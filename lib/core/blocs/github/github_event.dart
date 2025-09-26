part of 'github_bloc.dart';

sealed class GithubEvent extends Equatable {
  final String? apiCallUrl;

  const GithubEvent({required this.apiCallUrl});

  @override
  List<Object?> get props => [apiCallUrl];
}

final class FetchPublicRepos extends GithubEvent {
  const FetchPublicRepos({super.apiCallUrl});
}

final class SearchRepos extends GithubEvent {
  final String keyword;

  const SearchRepos({required this.keyword, super.apiCallUrl});

  @override
  List<Object?> get props => [keyword, apiCallUrl];
}

final class FetchRepoDetails extends GithubEvent {
  final String owner;
  final String repo;
  const FetchRepoDetails({
    required this.owner,
    required this.repo,
    super.apiCallUrl,
  });

  @override
  List<Object?> get props => [owner, repo, apiCallUrl];
}

final class FetchIssues extends GithubEvent {
  final String owner;
  final String repo;
  const FetchIssues({
    required this.owner,
    required this.repo,
    super.apiCallUrl,
  });

  @override
  List<Object?> get props => [owner, repo, apiCallUrl];
}

final class FetchPullRequests extends GithubEvent {
  final String owner;
  final String repo;
  const FetchPullRequests({
    required this.owner,
    required this.repo,
    super.apiCallUrl,
  });

  @override
  List<Object?> get props => [owner, repo, apiCallUrl];
}

final class ClearRepos extends GithubEvent {
  const ClearRepos({super.apiCallUrl});
}

final class RetryFetch extends GithubEvent {
  const RetryFetch({super.apiCallUrl});
}
