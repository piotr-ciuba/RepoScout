import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/core/blocs/github/github_bloc.dart';
import 'package:repo_scout_app/models/repo/repo.dart';
import 'package:repo_scout_app/models/pull_request/pull_request.dart';
import 'package:repo_scout_app/view/widgets/empty_state_widget.dart';
import 'package:repo_scout_app/view/widgets/error_state_widget.dart';
import 'package:repo_scout_app/view/widgets/pull_request_card_widget.dart';
import 'package:repo_scout_app/extensions/localized_context.dart';

class RepositoryPullRequestsTab extends StatelessWidget {
  const RepositoryPullRequestsTab({super.key, required this.repository});

  final Repo repository;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GithubBloc, GithubState>(
      builder: (context, state) {
        if (state is GithubError && state.lastEvent is FetchPullRequestsEvent) {
          return ErrorStateWidget(
            message: state.message,
            onRetry: () => _loadPullRequests(context),
          );
        }

        if (state.isLoadingPullRequests && state.pullRequests.isEmpty) {
          return const Center(
            child: CircularProgressIndicator(color: AppColors.primaryGreen600),
          );
        }

        if (state.pullRequests.isNotEmpty) {
          return _buildPullRequestsList(context, state.pullRequests, state);
        }

        return const EmptyStateWidget(type: EmptyStateType.noPullRequests);
      },
    );
  }

  Widget _buildPullRequestsList(
    BuildContext context,
    List<PullRequest> pullRequests,
    GithubState state,
  ) {
    return ListView.separated(
      padding: EdgeInsets.all(AppSizes.mediumW),
      itemCount: pullRequests.length + (state.hasMorePages ? 1 : 0),
      separatorBuilder: (context, index) => SizedBox(height: AppSizes.mediumV),
      itemBuilder: (context, index) {
        if (index == pullRequests.length) {
          return _buildLoadMoreButton(
            context: context,
            onPressed: () => _loadMorePullRequests(context),
            isLoading: state.isLoadingPullRequests,
          );
        }
        final pr = pullRequests[index];
        return PullRequestCardWidget(pullRequest: pr);
      },
    );
  }

  Widget _buildLoadMoreButton({
    required BuildContext context,
    required VoidCallback onPressed,
    required bool isLoading,
  }) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.symmetric(vertical: AppSizes.mediumV),
      child: OutlinedButton(
        onPressed: isLoading ? null : onPressed,
        style: OutlinedButton.styleFrom(
          side: const BorderSide(color: AppColors.primaryGreen600),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppSizes.smallW),
          ),
          padding: EdgeInsets.symmetric(vertical: AppSizes.mediumV),
        ),
        child: isLoading
            ? SizedBox(
                height: AppSizes.iconBase,
                width: AppSizes.iconBase,
                child: CircularProgressIndicator(
                  color: AppColors.primaryGreen600,
                  strokeWidth: 2,
                ),
              )
            : Text(
                context.tr.loadMore,
                style: AppTextStyles.titleSmall.copyWith(
                  color: AppColors.primaryGreen600,
                  fontWeight: FontWeight.w600,
                ),
              ),
      ),
    );
  }

  void _loadPullRequests(BuildContext context) {
    final owner = repository.owner?.login;
    final repoName = repository.name;

    if (owner == null || repoName == null) return;

    context.read<GithubBloc>().add(
      FetchPullRequestsEvent(owner: owner, repo: repoName),
    );
  }

  void _loadMorePullRequests(BuildContext context) {
    final owner = repository.owner?.login;
    final repoName = repository.name;

    if (owner == null || repoName == null) return;

    final state = context.read<GithubBloc>().state;
    final nextPage = state.currentPage + 1;

    context.read<GithubBloc>().add(
      FetchPullRequestsEvent(
        owner: owner,
        repo: repoName,
        page: nextPage,
        loadMore: true,
      ),
    );
  }
}
