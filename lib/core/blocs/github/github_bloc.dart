import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:repo_scout_app/core/repositories/github_repository.dart';
import 'package:repo_scout_app/models/issue/issue.dart';
import 'package:repo_scout_app/models/pull_request/pull_request.dart';
import 'package:repo_scout_app/models/repo/repo.dart';

part 'github_event.dart';
part 'github_state.dart';

class GithubBloc extends Bloc<GithubEvent, GithubState> {
  GithubBloc(this._githubRepository) : super(GithubInitial()) {
    on<GithubEvent>((event, emit) {});
    on<FetchPublicReposEvent>(_fetchPublicRepos);
    on<FetchRepoDetailsEvent>(_fetchRepoDetails);
    on<SearchReposEvent>(_searchRepos);
    on<FetchIssuesEvent>(_fetchIssues);
    on<FetchPullRequestsEvent>(_fetchPullRequests);
    on<ClearReposEvent>(_clear);
    on<RetryFetchEvent>(_retry);
  }

  final GithubRepository _githubRepository;

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
          issues: state.issues,
          pullRequests: state.pullRequests,
          currentPage: currentPage,
          hasMorePages: hasMorePages,
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
          issues: state.issues,
          pullRequests: state.pullRequests,
          currentPage: currentPage,
          hasMorePages: hasMorePages,
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
          issues: state.issues,
          pullRequests: state.pullRequests,
          currentPage: state.currentPage,
          hasMorePages: state.hasMorePages,
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
    _emitLoadingState(event, emit);
    try {
      final issues = await _githubRepository.fetchIssues(
        owner: event.owner,
        repo: event.repo,
      );
      emit(
        GithubSuccess(
          selectedRepo: state.selectedRepo,
          lastEvent: event,
          repos: state.repos,
          issues: issues,
          pullRequests: state.pullRequests,
          currentPage: state.currentPage,
          hasMorePages: state.hasMorePages,
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
    _emitLoadingState(event, emit);
    try {
      final pullRequests = await _githubRepository.fetchPullRequests(
        owner: event.owner,
        repo: event.repo,
      );
      emit(
        GithubSuccess(
          selectedRepo: state.selectedRepo,
          lastEvent: event,
          repos: state.repos,
          issues: state.issues,
          pullRequests: pullRequests,
          currentPage: state.currentPage,
          hasMorePages: state.hasMorePages,
        ),
      );
    } catch (error) {
      emit(GithubError(message: error.toString(), lastEvent: event));
    }
  }

  void _emitLoadingState(GithubEvent event, Emitter<GithubState> emit) {
    emit(
      GithubLoading(
        selectedRepo: state.selectedRepo,
        lastEvent: event,
        repos: state.repos,
        issues: state.issues,
        pullRequests: state.pullRequests,
        currentPage: state.currentPage,
        hasMorePages: state.hasMorePages,
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
