import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/routes.dart';
import 'package:repo_scout_app/core/blocs/github/github_bloc.dart';
import 'package:repo_scout_app/core/utils/url_launcher.dart';
import 'package:repo_scout_app/models/repo/repo.dart';
import 'package:repo_scout_app/view/widgets/empty_state_widget.dart';
import 'package:repo_scout_app/view/widgets/error_state_widget.dart';
import 'package:repo_scout_app/view/widgets/repository_header_widget.dart';
import 'package:repo_scout_app/view/widgets/repository_stats_widget.dart';
import 'package:repo_scout_app/view/widgets/repository_info_widget.dart';
import 'package:repo_scout_app/view/widgets/repository_tabs_widget.dart';

class RepositoryDetailsPage extends StatefulWidget {
  const RepositoryDetailsPage({
    super.key,
    required this.owner,
    required this.repoName,
  });

  final String owner;
  final String repoName;

  @override
  State<RepositoryDetailsPage> createState() => _RepositoryDetailsPageState();
}

class _RepositoryDetailsPageState extends State<RepositoryDetailsPage>
    with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);

    context.read<GithubBloc>().add(
      FetchRepoDetailsEvent(owner: widget.owner, repo: widget.repoName),
    );
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryGrey100,
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  PreferredSizeWidget _buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 1,
      leading: IconButton(
        icon: const Icon(Icons.arrow_back, color: AppColors.primaryGrey900),
        onPressed: () => _handleBackNavigation(context),
      ),
      title: Text(
        '${widget.owner}/${widget.repoName}',
        style: const TextStyle(
          color: AppColors.primaryGrey900,
          fontWeight: FontWeight.w600,
        ),
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.open_in_new, color: AppColors.primaryGrey600),
          onPressed: _openInGitHub,
        ),
      ],
    );
  }

  Widget _buildBody() {
    return BlocBuilder<GithubBloc, GithubState>(
      builder: (context, state) {
        if (state is GithubLoading &&
            state.lastEvent is FetchRepoDetailsEvent) {
          return const Center(
            child: CircularProgressIndicator(color: AppColors.primaryGreen600),
          );
        }

        if (state is GithubError) {
          return ErrorStateWidget(
            message: state.message,
            onRetry: () {
              context.read<GithubBloc>().add(
                FetchRepoDetailsEvent(
                  owner: widget.owner,
                  repo: widget.repoName,
                ),
              );
            },
          );
        }

        if (state is GithubSuccess && state.selectedRepo != null) {
          return _buildRepositoryContent(state.selectedRepo!);
        }

        return const EmptyStateWidget(type: EmptyStateType.welcome);
      },
    );
  }

  Widget _buildRepositoryContent(Repo repository) {
    return SingleChildScrollView(
      child: Column(
        children: [
          RepositoryHeaderWidget(repository: repository),
          SizedBox(height: AppSizes.smallV),
          RepositoryStatsWidget(repository: repository),
          SizedBox(height: AppSizes.smallV),
          RepositoryInfoWidget(repository: repository),
          SizedBox(height: AppSizes.mediumV),
          SizedBox(
            height: 400.h,
            child: RepositoryTabsWidget(
              repository: repository,
              tabController: _tabController,
            ),
          ),
        ],
      ),
    );
  }

  void _handleBackNavigation(BuildContext context) {
    if (context.canPop()) {
      context.pop();
    } else {
      context.go(AppRoute.root.path);
    }
  }

  void _openInGitHub() {
    final state = context.read<GithubBloc>().state;
    if (state is GithubSuccess && state.selectedRepo?.htmlUrl != null) {
      openInAppWebPage(state.selectedRepo!.htmlUrl!);
    }
  }
}
