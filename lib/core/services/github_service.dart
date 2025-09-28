import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:repo_scout_app/core/utils/api_client.dart';
import 'package:repo_scout_app/common/enums/github_sort.dart';

@singleton
class GithubService {
  const GithubService({required this.apiClient});

  final ApiClient apiClient;
  static final options = Options(
    followRedirects: false,
    validateStatus: (status) => (status ?? 0) < 500,
  );

  Future<Response<dynamic>> fetchPublicRepos({
    int page = 1,
    int perPage = 10,
    GitHubSort sort = GitHubSort.updated,
  }) {
    final Map<String, dynamic> queryParams = {
      'q': 'is:public',
      'sort': sort.value,
      'page': page,
      'per_page': perPage,
    };

    return apiClient.dio.get(
      apiClient.endpoints.searchRepoUrl,
      queryParameters: queryParams,
      options: options,
    );
  }

  Future<Response<dynamic>> fetchRepoDetails({
    required String owner,
    required String repo,
  }) => apiClient.dio.get(
    apiClient.endpoints.repoDetailsUrl(owner: owner, repo: repo),
    options: options,
  );

  Future<Response<dynamic>> searchRepos(
    String keyword, {
    int page = 1,
    int perPage = 10,
    GitHubSort sort = GitHubSort.updated,
  }) {
    final Map<String, dynamic> queryParams = {
      'q': keyword,
      'page': page,
      'per_page': perPage,
      'sort': sort.value,
    };

    return apiClient.dio.get(
      apiClient.endpoints.searchRepoUrl,
      queryParameters: queryParams,
      options: options,
    );
  }

  Future<Response<dynamic>> fetchPullRequests({
    required String owner,
    required String repo,
  }) => apiClient.dio.get(
    apiClient.endpoints.pullRequestsUrl(owner: owner, repo: repo),
    options: options,
  );

  Future<Response<dynamic>> fetchIssues({
    required String owner,
    required String repo,
  }) => apiClient.dio.get(
    apiClient.endpoints.issuesUrl(owner: owner, repo: repo),
    options: options,
  );
}
