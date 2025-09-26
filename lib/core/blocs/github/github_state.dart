part of 'github_bloc.dart';

sealed class GithubState extends Equatable {
  final Repo? selectedRepo;
  final GithubEvent? lastEvent;
  final List<Repo> repos;
  final List<Issue> issues;
  final List<PullRequest> pullRequests;

  const GithubState({
    this.selectedRepo,
    this.lastEvent,
    this.repos = const [],
    this.issues = const [],
    this.pullRequests = const [],
  });

  @override
  List<Object?> get props => [
    selectedRepo,
    lastEvent,
    repos,
    issues,
    pullRequests,
  ];
}

final class GithubInitial extends GithubState {}

final class GithubLoading extends GithubState {
  const GithubLoading({
    required super.selectedRepo,
    required super.lastEvent,
    required super.repos,
    required super.issues,
    required super.pullRequests,
  });
}

final class GithubSuccess extends GithubState {
  const GithubSuccess({
    required super.selectedRepo,
    required super.lastEvent,
    required super.repos,
    required super.issues,
    required super.pullRequests,
  });
}

final class GithubError extends GithubState {
  final String message;
  const GithubError({required this.message, required super.lastEvent});
}
