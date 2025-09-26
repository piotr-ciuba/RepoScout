part of 'github_bloc.dart';

sealed class GithubState extends Equatable {
  final Repo? selectedRepo;
  final String? lastApiCall;
  final List<Repo> repos;
  final List<Issue> issues;
  final List<PullRequest> pullRequests;

  const GithubState({
    this.selectedRepo,
    this.lastApiCall,
    this.repos = const [],
    this.issues = const [],
    this.pullRequests = const [],
  });

  @override
  List<Object?> get props => [
    selectedRepo,
    lastApiCall,
    repos,
    issues,
    pullRequests,
  ];
}

final class GithubInitial extends GithubState {
  const GithubInitial();
}

final class GithubLoading extends GithubState {
  const GithubLoading({
    required super.selectedRepo,
    required super.lastApiCall,
    required super.repos,
    required super.issues,
    required super.pullRequests,
  });
}

final class GithubSuccess extends GithubState {
  const GithubSuccess({
    required super.selectedRepo,
    required super.lastApiCall,
    required super.repos,
    required super.issues,
    required super.pullRequests,
  });
}

final class GithubError extends GithubState {
  final String message;
  const GithubError({required this.message, required super.lastApiCall});
}
