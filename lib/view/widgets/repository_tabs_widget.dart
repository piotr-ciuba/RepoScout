import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/core/blocs/github/github_bloc.dart';
import 'package:repo_scout_app/models/repo/repo.dart';
import 'package:repo_scout_app/view/widgets/repository_overview_tab.dart';
import 'package:repo_scout_app/view/widgets/repository_issues_tab.dart';
import 'package:repo_scout_app/view/widgets/repository_pull_requests_tab.dart';
import 'package:repo_scout_app/extensions/localized_context.dart';

class RepositoryTabsWidget extends StatefulWidget {
  const RepositoryTabsWidget({
    super.key,
    required this.repository,
    required this.tabController,
  });

  final Repo repository;
  final TabController tabController;

  @override
  State<RepositoryTabsWidget> createState() => _RepositoryTabsWidgetState();
}

class _RepositoryTabsWidgetState extends State<RepositoryTabsWidget> {
  @override
  void initState() {
    super.initState();
    widget.tabController.addListener(_onTabChanged);
    _loadTabData(0);
  }

  @override
  void dispose() {
    widget.tabController.removeListener(_onTabChanged);
    super.dispose();
  }

  void _onTabChanged() {
    if (widget.tabController.indexIsChanging) {
      _loadTabData(widget.tabController.index);
    }
  }

  void _loadTabData(int index) {
    final owner = widget.repository.owner?.login;
    final repoName = widget.repository.name;

    if (owner == null || repoName == null) return;

    switch (index) {
      case 1:
        context.read<GithubBloc>().add(
          FetchIssuesEvent(owner: owner, repo: repoName),
        );
        break;
      case 2:
        context.read<GithubBloc>().add(
          FetchPullRequestsEvent(owner: owner, repo: repoName),
        );
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          _buildTabBar(),
          Expanded(child: _buildTabBarView()),
        ],
      ),
    );
  }

  Widget _buildTabBar() {
    return Container(
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: AppColors.primaryGrey300,
            width: AppSizes.borderThin,
          ),
        ),
      ),
      child: TabBar(
        controller: widget.tabController,
        labelColor: AppColors.primaryGreen600,
        unselectedLabelColor: AppColors.primaryGrey600,
        indicatorColor: AppColors.primaryGreen600,
        labelStyle: AppTextStyles.titleSmall.copyWith(
          fontWeight: FontWeight.w600,
        ),
        unselectedLabelStyle: AppTextStyles.titleSmall,
        tabs: [
          Tab(text: context.tr.tabOverview),
          Tab(
            text:
                '${context.tr.tabIssues} (${widget.repository.openIssuesCount ?? 0})',
          ),
          Tab(text: context.tr.tabPullRequests),
        ],
      ),
    );
  }

  Widget _buildTabBarView() {
    return TabBarView(
      controller: widget.tabController,
      children: [
        RepositoryOverviewTab(repository: widget.repository),
        RepositoryIssuesTab(repository: widget.repository),
        RepositoryPullRequestsTab(repository: widget.repository),
      ],
    );
  }
}
