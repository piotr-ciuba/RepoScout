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
    on<FetchPublicRepos>(_fetchPublicRepos);
    on<FetchRepoDetails>(_fetchRepoDetails);
    on<SearchRepos>(_searchRepos);
    on<FetchIssues>(_fetchIssues);
    on<FetchPullRequests>(_fetchPullRequests);
    on<ClearRepos>(_clear);
    on<RetryFetch>(_retry);
  }

  final GithubRepository _githubRepository;

  Future<void> _fetchPublicRepos(
    FetchPublicRepos event,
    Emitter<GithubState> emit,
  ) async {
    _emitLoadingState(event, emit);
    try {
      final repos = await _githubRepository.fetchPublicRepos();
      emit(
        GithubSuccess(
          selectedRepo: state.selectedRepo,
          lastApiCall: event.apiCallUrl,
          repos: repos,
          issues: state.issues,
          pullRequests: state.pullRequests,
        ),
      );
    } catch (error) {
      emit(
        GithubError(message: error.toString(), lastApiCall: event.apiCallUrl),
      );
    }
  }

  Future<void> _searchRepos(
    SearchRepos event,
    Emitter<GithubState> emit,
  ) async {
    _emitLoadingState(event, emit);
    try {
      final repos = await _githubRepository.searchRepos(event.keyword);
      emit(
        GithubSuccess(
          selectedRepo: state.selectedRepo,
          lastApiCall: event.apiCallUrl,
          repos: repos,
          issues: state.issues,
          pullRequests: state.pullRequests,
        ),
      );
    } catch (error) {
      emit(
        GithubError(message: error.toString(), lastApiCall: event.apiCallUrl),
      );
    }
  }

  Future<void> _fetchRepoDetails(
    FetchRepoDetails event,
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
          lastApiCall: event.apiCallUrl,
          repos: state.repos,
          issues: state.issues,
          pullRequests: state.pullRequests,
        ),
      );
    } catch (error) {
      emit(
        GithubError(message: error.toString(), lastApiCall: event.apiCallUrl),
      );
    }
  }

  Future<void> _fetchIssues(
    FetchIssues event,
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
          lastApiCall: event.apiCallUrl,
          repos: state.repos,
          issues: issues,
          pullRequests: state.pullRequests,
        ),
      );
    } catch (error) {
      emit(
        GithubError(message: error.toString(), lastApiCall: event.apiCallUrl),
      );
    }
  }

  Future<void> _fetchPullRequests(
    FetchPullRequests event,
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
          lastApiCall: event.apiCallUrl,
          repos: state.repos,
          issues: state.issues,
          pullRequests: pullRequests,
        ),
      );
    } catch (error) {
      emit(
        GithubError(message: error.toString(), lastApiCall: event.apiCallUrl),
      );
    }
  }

  void _emitLoadingState(GithubEvent event, Emitter<GithubState> emit) {
    emit(
      GithubLoading(
        selectedRepo: state.selectedRepo,
        lastApiCall: event.apiCallUrl,
        repos: state.repos,
        issues: state.issues,
        pullRequests: state.pullRequests,
      ),
    );
  }

  void _clear(GithubEvent event, Emitter<GithubState> emit) {
    emit(GithubInitial());
  }

  void _retry(GithubEvent event, Emitter<GithubState> emit) {
    if (state is GithubError && event.apiCallUrl != null) {
      add(event);
    }
  }
}
