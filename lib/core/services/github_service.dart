import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:repo_scout_app/core/utils/api_client.dart';

@singleton
class GithubService {
  const GithubService({required this.apiClient});

  final ApiClient apiClient;
  static final options = Options(
    followRedirects: false,
    validateStatus: (status) => (status ?? 0) < 500,
  );

  Future<Response<dynamic>> fetchPublicRepos() =>
      apiClient.dio.get(apiClient.endpoints.publicReposUrl, options: options);

  Future<Response<dynamic>> searchRepo(String query) => apiClient.dio.get(
    apiClient.endpoints.searchRepoUrl(query: query),
    options: options,
  );

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
