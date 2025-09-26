import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:repo_scout_app/core/services/github_service.dart';
import 'package:repo_scout_app/models/issue/issue.dart';
import 'package:repo_scout_app/models/pull_request/pull_request.dart';
import 'package:repo_scout_app/models/repo/repo.dart';

@singleton
class GithubRepository {
  const GithubRepository({required this.githubService});

  final GithubService githubService;

  Future<List<Repo>> fetchPublicRepos() async {
    final Response<dynamic> response = await githubService.fetchPublicRepos();

    if (response.statusCode == 200) {
      final List<dynamic> data = response.data as List<dynamic>;
      return data
          .map((json) => Repo.fromJson(json as Map<String, dynamic>))
          .toList();
    } else {
      throw Exception('Failed to load public repositories');
    }
  }

  Future<Repo> fetchRepoDetails({
    required String owner,
    required String repo,
  }) async {
    final Response<dynamic> response = await githubService.fetchRepoDetails(
      owner: owner,
      repo: repo,
    );

    if (response.statusCode == 200) {
      final Map<String, dynamic> data = response.data as Map<String, dynamic>;
      return Repo.fromJson(data);
    } else {
      throw Exception('Failed to load repository details');
    }
  }

  Future<List<Repo>> searchRepos(String keyword) async {
    final Response<dynamic> response = await githubService.searchRepos(keyword);

    if (response.statusCode == 200) {
      final Map<String, dynamic> data = response.data as Map<String, dynamic>;
      final List<dynamic> items = data['items'] as List<dynamic>;
      return items
          .map((json) => Repo.fromJson(json as Map<String, dynamic>))
          .toList();
    } else {
      throw Exception('Failed to search repositories');
    }
  }

  Future<List<PullRequest>> fetchPullRequests({
    required String owner,
    required String repo,
  }) async {
    final Response<dynamic> response = await githubService.fetchPullRequests(
      owner: owner,
      repo: repo,
    );

    if (response.statusCode == 200) {
      final List<dynamic> data = response.data as List<dynamic>;
      return data
          .map((json) => PullRequest.fromJson(json as Map<String, dynamic>))
          .toList();
    } else {
      throw Exception('Failed to load pull requests');
    }
  }

  Future<List<Issue>> fetchIssues({
    required String owner,
    required String repo,
  }) async {
    final Response<dynamic> response = await githubService.fetchIssues(
      owner: owner,
      repo: repo,
    );

    if (response.statusCode == 200) {
      final List<dynamic> data = response.data as List<dynamic>;
      return data
          .map((json) => Issue.fromJson(json as Map<String, dynamic>))
          .toList();
    } else {
      throw Exception('Failed to load issues');
    }
  }
}
