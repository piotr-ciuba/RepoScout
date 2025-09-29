import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:repo_scout_app/core/repositories/favorites_repository.dart';
import 'package:repo_scout_app/core/repositories/github_repository.dart';
import 'package:repo_scout_app/models/issue/issue.dart';
import 'package:repo_scout_app/models/pull_request/pull_request.dart';
import 'package:repo_scout_app/models/repo/repo.dart';

part 'github_event.dart';
part 'github_state.dart';

class GithubBloc extends Bloc<GithubEvent, GithubState> {
  GithubBloc(this._githubRepository, this._favoritesRepository)
    : super(GithubInitial()) {
    on<GithubEvent>((event, emit) {});
    on<FetchPublicReposEvent>(_fetchPublicRepos);
    on<FetchRepoDetailsEvent>(_fetchRepoDetails);
    on<SearchReposEvent>(_searchRepos);
    on<FetchIssuesEvent>(_fetchIssues);
    on<FetchPullRequestsEvent>(_fetchPullRequests);
    on<ClearReposEvent>(_clear);
    on<RetryFetchEvent>(_retry);
    on<FetchFavoriteReposEvent>(_fetchFavoriteRepos);
    on<AddFavoriteRepoEvent>(_addFavoriteRepo);
    on<RemoveFavoriteRepoEvent>(_removeFavoriteRepo);
  }

  final GithubRepository _githubRepository;
  final FavoritesRepository _favoritesRepository;

  Future<void> _fetchPublicRepos(
    FetchPublicReposEvent event,
    Emitter<GithubState> emit,
  ) async {
    _emitLoadingState(event, emit);
    try {
      final repos = await _githubRepository.fetchPublicRepos(
        page: event.page,
        perPage: event.perPage,
      );

      final List<Repo> allRepos;
      final int currentPage;

      if (event.page == 1) {
        allRepos = repos;
        currentPage = event.page;
      } else {
        // Load more
        allRepos = [...state.repos, ...repos];
        currentPage = event.page;
      }

      final bool hasMorePages = repos.length >= event.perPage;

      emit(
        GithubSuccess(
          selectedRepo: state.selectedRepo,
          lastEvent: event,
          repos: allRepos,
          favoriteRepos: state.favoriteRepos,
          issues: state.issues,
          pullRequests: state.pullRequests,
          currentPage: currentPage,
          hasMorePages: hasMorePages,
          isLoadingIssues: state.isLoadingIssues,
          isLoadingPullRequests: state.isLoadingPullRequests,
        ),
      );
    } catch (error) {
      emit(GithubError(message: error.toString(), lastEvent: event));
    }
  }

  Future<void> _searchRepos(
    SearchReposEvent event,
    Emitter<GithubState> emit,
  ) async {
    _emitLoadingState(event, emit);
    try {
      final repos = await _githubRepository.searchRepos(
        event.keyword,
        page: event.page,
        perPage: event.perPage,
      );

      final List<Repo> allRepos;
      final int currentPage;

      if (event.page == 1) {
        allRepos = repos;
        currentPage = event.page;
      } else {
        // Load more
        allRepos = [...state.repos, ...repos];
        currentPage = event.page;
      }

      final bool hasMorePages = repos.length >= event.perPage;

      emit(
        GithubSuccess(
          selectedRepo: state.selectedRepo,
          lastEvent: event,
          repos: allRepos,
          favoriteRepos: state.favoriteRepos,
          issues: state.issues,
          pullRequests: state.pullRequests,
          currentPage: currentPage,
          hasMorePages: hasMorePages,
          isLoadingIssues: state.isLoadingIssues,
          isLoadingPullRequests: state.isLoadingPullRequests,
        ),
      );
    } catch (error) {
      emit(GithubError(message: error.toString(), lastEvent: event));
    }
  }

  Future<void> _fetchRepoDetails(
    FetchRepoDetailsEvent event,
    Emitter<GithubState> emit,
  ) async {
    _emitLoadingState(event, emit);
    try {
      final repoDetails = await _githubRepository.fetchRepoDetails(
        owner: event.owner,
        repo: event.repo,
      );
      emit(
        GithubSuccess(
          selectedRepo: repoDetails,
          lastEvent: event,
          repos: state.repos,
          favoriteRepos: state.favoriteRepos,
          issues: state.issues,
          pullRequests: state.pullRequests,
          currentPage: state.currentPage,
          hasMorePages: state.hasMorePages,
          isLoadingIssues: state.isLoadingIssues,
          isLoadingPullRequests: state.isLoadingPullRequests,
        ),
      );
    } catch (error) {
      emit(GithubError(message: error.toString(), lastEvent: event));
    }
  }

  Future<void> _fetchIssues(
    FetchIssuesEvent event,
    Emitter<GithubState> emit,
  ) async {
    emit(
      GithubSuccess(
        selectedRepo: state.selectedRepo,
        lastEvent: event,
        repos: state.repos,
        favoriteRepos: state.favoriteRepos,
        issues: state.issues,
        pullRequests: state.pullRequests,
        currentPage: state.currentPage,
        hasMorePages: state.hasMorePages,
        isLoadingIssues: true,
        isLoadingPullRequests: state.isLoadingPullRequests,
      ),
    );

    try {
      final issues = await _githubRepository.fetchIssues(
        owner: event.owner,
        repo: event.repo,
        page: event.page,
        perPage: 30,
      );

      final List<Issue> allIssues;
      final int currentPage;

      if (event.loadMore && state.issues.isNotEmpty) {
        allIssues = [...state.issues, ...issues];
        currentPage = event.page;
      } else {
        allIssues = issues;
        currentPage = event.page;
      }

      final bool hasMorePages = issues.length >= 30;

      emit(
        GithubSuccess(
          selectedRepo: state.selectedRepo,
          lastEvent: event,
          repos: state.repos,
          favoriteRepos: state.favoriteRepos,
          issues: allIssues,
          pullRequests: state.pullRequests,
          currentPage: currentPage,
          hasMorePages: hasMorePages,
          isLoadingIssues: false,
          isLoadingPullRequests: state.isLoadingPullRequests,
        ),
      );
    } catch (error) {
      emit(GithubError(message: error.toString(), lastEvent: event));
    }
  }

  Future<void> _fetchPullRequests(
    FetchPullRequestsEvent event,
    Emitter<GithubState> emit,
  ) async {
    emit(
      GithubSuccess(
        selectedRepo: state.selectedRepo,
        lastEvent: event,
        repos: state.repos,
        favoriteRepos: state.favoriteRepos,
        issues: state.issues,
        pullRequests: state.pullRequests,
        currentPage: state.currentPage,
        hasMorePages: state.hasMorePages,
        isLoadingIssues: state.isLoadingIssues,
        isLoadingPullRequests: true,
      ),
    );

    try {
      final pullRequests = await _githubRepository.fetchPullRequests(
        owner: event.owner,
        repo: event.repo,
        page: event.page,
        perPage: 30,
      );

      final List<PullRequest> allPullRequests;
      final int currentPage;

      if (event.loadMore && state.pullRequests.isNotEmpty) {
        allPullRequests = [...state.pullRequests, ...pullRequests];
        currentPage = event.page;
      } else {
        allPullRequests = pullRequests;
        currentPage = event.page;
      }

      final bool hasMorePages = pullRequests.length >= 30;

      emit(
        GithubSuccess(
          selectedRepo: state.selectedRepo,
          lastEvent: event,
          repos: state.repos,
          favoriteRepos: state.favoriteRepos,
          issues: state.issues,
          pullRequests: allPullRequests,
          currentPage: currentPage,
          hasMorePages: hasMorePages,
          isLoadingIssues: state.isLoadingIssues,
          isLoadingPullRequests: false,
        ),
      );
    } catch (error) {
      emit(GithubError(message: error.toString(), lastEvent: event));
    }
  }

  Future<void> _fetchFavoriteRepos(
    FetchFavoriteReposEvent event,
    Emitter<GithubState> emit,
  ) async {
    _emitLoadingState(event, emit);
    try {
      final favoriteRepos = await _favoritesRepository.getFavorites();
      emit(
        GithubSuccess(
          selectedRepo: state.selectedRepo,
          lastEvent: event,
          repos: state.repos,
          favoriteRepos: favoriteRepos,
          issues: state.issues,
          pullRequests: state.pullRequests,
          currentPage: state.currentPage,
          hasMorePages: state.hasMorePages,
          isLoadingIssues: state.isLoadingIssues,
          isLoadingPullRequests: state.isLoadingPullRequests,
        ),
      );
    } catch (error) {
      emit(GithubError(message: error.toString(), lastEvent: event));
    }
  }

  Future<void> _addFavoriteRepo(
    AddFavoriteRepoEvent event,
    Emitter<GithubState> emit,
  ) async {
    await _favoritesRepository.addFavorite(event.repo);
    add(FetchFavoriteReposEvent());
  }

  Future<void> _removeFavoriteRepo(
    RemoveFavoriteRepoEvent event,
    Emitter<GithubState> emit,
  ) async {
    await _favoritesRepository.removeFavorite(event.repo);
    add(FetchFavoriteReposEvent());
  }

  void _emitLoadingState(GithubEvent event, Emitter<GithubState> emit) {
    emit(
      GithubLoading(
        selectedRepo: state.selectedRepo,
        lastEvent: event,
        repos: state.repos,
        favoriteRepos: state.favoriteRepos,
        issues: state.issues,
        pullRequests: state.pullRequests,
        currentPage: state.currentPage,
        hasMorePages: state.hasMorePages,
        isLoadingIssues: state.isLoadingIssues,
        isLoadingPullRequests: state.isLoadingPullRequests,
      ),
    );
  }

  void _clear(GithubEvent event, Emitter<GithubState> emit) {
    emit(GithubInitial());
  }

  void _retry(GithubEvent event, Emitter<GithubState> emit) {
    if (state is GithubError) {
      add(state.lastEvent!);
    }
  }
}
