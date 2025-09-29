part of 'github_bloc.dart';

sealed class GithubEvent extends Equatable {
  const GithubEvent();

  @override
  List<Object?> get props => [];
}

final class FetchPublicReposEvent extends GithubEvent {
  final int page;
  final int perPage;

  const FetchPublicReposEvent({
    this.page = 1,
    this.perPage = 10,
  });

  @override
  List<Object?> get props => [page, perPage];
}

final class SearchReposEvent extends GithubEvent {
  final String keyword;
  final int page;
  final int perPage;

  const SearchReposEvent({
    required this.keyword,
    this.page = 1,
    this.perPage = 10,
  });

  @override
  List<Object?> get props => [keyword, page, perPage];
}

final class FetchRepoDetailsEvent extends GithubEvent {
  final String owner;
  final String repo;
  const FetchRepoDetailsEvent({required this.owner, required this.repo});

  @override
  List<Object?> get props => [owner, repo];
}

final class FetchIssuesEvent extends GithubEvent {
  final String owner;
  final String repo;
  final int page;
  final bool loadMore;
  const FetchIssuesEvent({
    required this.owner, 
    required this.repo, 
    this.page = 1,
    this.loadMore = false,
  });

  @override
  List<Object?> get props => [owner, repo, page, loadMore];
}

final class FetchPullRequestsEvent extends GithubEvent {
  final String owner;
  final String repo;
  final int page;
  final bool loadMore;
  const FetchPullRequestsEvent({
    required this.owner, 
    required this.repo, 
    this.page = 1,
    this.loadMore = false,
  });

  @override
  List<Object?> get props => [owner, repo, page, loadMore];
}

final class ClearReposEvent extends GithubEvent {}

final class RetryFetchEvent extends GithubEvent {}
