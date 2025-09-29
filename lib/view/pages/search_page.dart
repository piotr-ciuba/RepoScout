import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/core/blocs/app_settings/app_settings_bloc.dart';
import 'package:repo_scout_app/core/blocs/github/github_bloc.dart';
import 'package:repo_scout_app/extensions/localized_context.dart';
import 'package:repo_scout_app/models/repo/repo.dart';
import 'package:repo_scout_app/view/widgets/repository_card.dart';
import 'package:repo_scout_app/view/widgets/search_bar_widget.dart';
import 'package:repo_scout_app/view/widgets/load_more_widget.dart';
import 'package:repo_scout_app/view/widgets/empty_state_widget.dart';
import 'package:repo_scout_app/view/widgets/error_state_widget.dart';
import 'package:repo_scout_app/view/widgets/floating_scroll_to_top_button.dart';
import 'package:repo_scout_app/view/widgets/app_bar_with_logo.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  final TextEditingController _searchController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  bool _isLoadingMore = false;

  @override
  void initState() {
    super.initState();
    context.read<GithubBloc>().add(
      const FetchPublicReposEvent(page: 1, perPage: 10),
    );
    context.read<GithubBloc>().add(FetchFavoriteReposEvent());
  }

  @override
  void dispose() {
    _searchController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryGrey100,
      appBar: AppBarWithLogo(
        title: context.tr.appTitle,
        actions: [
          IconButton(
            onPressed: _changeLanguage,
            icon: const Icon(Icons.language),
          ),
        ],
      ),
      body: Stack(
        children: [
          Column(
            children: [
              _buildPageHeader(),
              _buildSearchBar(),
              Expanded(child: _buildContentArea()),
            ],
          ),
          FloatingScrollToTopButton(scrollController: _scrollController),
        ],
      ),
    );
  }

  Widget _buildPageHeader() {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(AppSizes.mediumW),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            context.tr.discoverRepositories,
            style: AppTextStyles.headlineSmall.copyWith(
              color: AppColors.primaryGrey900,
            ),
          ),
          SizedBox(height: AppSizes.smallV),
          Text(
            context.tr.searchDescription,
            style: AppTextStyles.bodyLarge.copyWith(
              color: AppColors.primaryGrey600,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSearchBar() {
    return SearchBarWidget(
      controller: _searchController,
      onSearch: _handleSearch,
      onClear: _handleClear,
    );
  }

  Widget _buildContentArea() {
    return BlocListener<GithubBloc, GithubState>(
      listener: (context, state) {
        if (state is GithubSuccess || state is GithubError) {
          setState(() {
            _isLoadingMore = false;
          });
        }
      },
      child: BlocBuilder<GithubBloc, GithubState>(
        builder: (context, state) {
          if (state is GithubLoading &&
              !_isLoadingMore &&
              state.repos.isEmpty) {
            return const Center(
              child: CircularProgressIndicator(
                color: AppColors.primaryGreen600,
              ),
            );
          }

          if (state is GithubError) {
            return ErrorStateWidget(
              message: state.message,
              onRetry: () {
                context.read<GithubBloc>().add(
                  const FetchPublicReposEvent(page: 1, perPage: 10),
                );
              },
            );
          }

          if (state is GithubSuccess ||
              (state is GithubLoading && state.repos.isNotEmpty)) {
            final repos = state.repos;
            if (repos.isEmpty) {
              return const EmptyStateWidget(type: EmptyStateType.noResults);
            }

            return _buildRepositoryListView(repositories: repos, state: state);
          }

          return const EmptyStateWidget(type: EmptyStateType.welcome);
        },
      ),
    );
  }

  Widget _buildRepositoryListView({
    required List<Repo> repositories,
    required GithubState state,
  }) {
    return ListView.builder(
      controller: _scrollController,
      padding: EdgeInsets.all(AppSizes.mediumW),
      itemCount:
          repositories.length +
          (_shouldShowLoadMore(repositories, state) ? 1 : 0),
      itemBuilder: (context, index) {
        if (index == repositories.length) {
          final isCurrentlyLoading =
              _isLoadingMore ||
              (state is GithubLoading && state.repos.isNotEmpty);

          return LoadMoreWidget(
            isLoading: isCurrentlyLoading,
            hasMorePages: state.hasMorePages,
            onLoadMore: _loadMore,
          );
        }

        return Padding(
          padding: EdgeInsets.only(bottom: AppSizes.mediumW),
          child: RepositoryCard(repository: repositories[index], index: index),
        );
      },
    );
  }

  void _handleSearch(String query) {
    if (query.isNotEmpty) {
      context.read<GithubBloc>().add(SearchReposEvent(keyword: query));
    } else {
      context.read<GithubBloc>().add(
        const FetchPublicReposEvent(page: 1, perPage: 10),
      );
    }
  }

  void _handleClear() {
    context.read<GithubBloc>().add(
      const FetchPublicReposEvent(page: 1, perPage: 10),
    );
  }

  void _loadMore() {
    if (_isLoadingMore) return;

    final currentState = context.read<GithubBloc>().state;
    if (currentState is GithubSuccess && currentState.hasMorePages) {
      setState(() {
        _isLoadingMore = true;
      });

      if (currentState.lastEvent is SearchReposEvent) {
        final searchEvent = currentState.lastEvent as SearchReposEvent;

        context.read<GithubBloc>().add(
          SearchReposEvent(
            keyword: searchEvent.keyword,
            page: currentState.currentPage + 1,
            perPage: 10,
          ),
        );
      } else if (currentState.lastEvent is FetchPublicReposEvent) {
        context.read<GithubBloc>().add(
          FetchPublicReposEvent(
            page: currentState.currentPage + 1,
            perPage: 10,
          ),
        );
      }
    }
  }

  void _changeLanguage() {
    final currentLocale = Localizations.localeOf(context);
    final newLocale = currentLocale.languageCode == 'en' ? 'pl' : 'en';

    context.read<AppSettingsBloc>().add(ChangeLanguageEvent(newLocale));
  }

  bool _shouldShowLoadMore(List<Repo> repositories, GithubState currentState) {
    if (repositories.isEmpty) return false;

    return currentState.hasMorePages;
  }
}
