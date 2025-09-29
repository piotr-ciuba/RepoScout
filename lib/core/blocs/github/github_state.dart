part of 'github_bloc.dart';

sealed class GithubState extends Equatable {
  final Repo? selectedRepo;
  final GithubEvent? lastEvent;
  final List<Repo> repos;
  final List<Repo> favoriteRepos;
  final List<Issue> issues;
  final List<PullRequest> pullRequests;
  final int currentPage;
  final bool hasMorePages;
  final bool isLoadingIssues;
  final bool isLoadingPullRequests;

  const GithubState({
    this.selectedRepo,
    this.lastEvent,
    this.repos = const [],
    this.favoriteRepos = const [],
    this.issues = const [],
    this.pullRequests = const [],
    this.currentPage = 1,
    this.hasMorePages = true,
    this.isLoadingIssues = false,
    this.isLoadingPullRequests = false,
  });

  @override
  List<Object?> get props => [
    selectedRepo,
    lastEvent,
    repos,
    favoriteRepos,
    issues,
    pullRequests,
    currentPage,
    hasMorePages,
    isLoadingIssues,
    isLoadingPullRequests,
  ];
}

final class GithubInitial extends GithubState {}

final class GithubLoading extends GithubState {
  const GithubLoading({
    required super.selectedRepo,
    required super.lastEvent,
    required super.repos,
    required super.favoriteRepos,
    required super.issues,
    required super.pullRequests,
    required super.currentPage,
    required super.hasMorePages,
    super.isLoadingIssues = false,
    super.isLoadingPullRequests = false,
  });
}

final class GithubSuccess extends GithubState {
  const GithubSuccess({
    required super.selectedRepo,
    required super.lastEvent,
    required super.repos,
    required super.favoriteRepos,
    required super.issues,
    required super.pullRequests,
    required super.currentPage,
    required super.hasMorePages,
    super.isLoadingIssues = false,
    super.isLoadingPullRequests = false,
  });
}

final class GithubError extends GithubState {
  final String message;
  const GithubError({
    required this.message,
    required super.lastEvent,
    super.currentPage = 1,
    super.hasMorePages = true,
  });
}