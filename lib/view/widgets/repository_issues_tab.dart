import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/core/blocs/github/github_bloc.dart';
import 'package:repo_scout_app/models/repo/repo.dart';
import 'package:repo_scout_app/models/issue/issue.dart';
import 'package:repo_scout_app/view/widgets/empty_state_widget.dart';
import 'package:repo_scout_app/view/widgets/error_state_widget.dart';
import 'package:repo_scout_app/view/widgets/issue_card_widget.dart';
import 'package:repo_scout_app/extensions/localized_context.dart';

class RepositoryIssuesTab extends StatelessWidget {
  const RepositoryIssuesTab({super.key, required this.repository});

  final Repo repository;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GithubBloc, GithubState>(
      builder: (context, state) {
        if (state is GithubError && state.lastEvent is FetchIssuesEvent) {
          return ErrorStateWidget(
            message: state.message,
            onRetry: () => _loadIssues(context),
          );
        }

        if (state.isLoadingIssues && state.issues.isEmpty) {
          return const Center(
            child: CircularProgressIndicator(color: AppColors.primaryGreen600),
          );
        }

        if (state.issues.isNotEmpty) {
          return _buildIssuesList(context, state.issues, state);
        }

        return const EmptyStateWidget(type: EmptyStateType.noIssues);
      },
    );
  }

  Widget _buildIssuesList(
    BuildContext context,
    List<Issue> issues,
    GithubState state,
  ) {
    return ListView.separated(
      padding: EdgeInsets.all(AppSizes.mediumW),
      itemCount: issues.length + (state.hasMorePages ? 1 : 0),
      separatorBuilder: (context, index) => SizedBox(height: AppSizes.mediumV),
      itemBuilder: (context, index) {
        if (index == issues.length) {
          return _buildLoadMoreButton(
            context: context,
            onPressed: () => _loadMoreIssues(context),
            isLoading: state.isLoadingIssues,
          );
        }
        final issue = issues[index];
        return IssueCardWidget(issue: issue);
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

  void _loadIssues(BuildContext context) {
    final owner = repository.owner?.login;
    final repoName = repository.name;

    if (owner == null || repoName == null) return;

    context.read<GithubBloc>().add(
      FetchIssuesEvent(owner: owner, repo: repoName),
    );
  }

  void _loadMoreIssues(BuildContext context) {
    final owner = repository.owner?.login;
    final repoName = repository.name;

    if (owner == null || repoName == null) return;

    final state = context.read<GithubBloc>().state;
    final nextPage = state.currentPage + 1;

    context.read<GithubBloc>().add(
      FetchIssuesEvent(
        owner: owner,
        repo: repoName,
        page: nextPage,
        loadMore: true,
      ),
    );
  }
}
