import 'package:injectable/injectable.dart';

@singleton
class Endpoints {
  final String _githubBaseUrl = 'https://api.github.com';

  String get publicReposUrl => '$_githubBaseUrl/repositories';

  String repoDetailsUrl({required String owner, required String repo}) =>
      '$_githubBaseUrl/repos/$owner/$repo';
  String searchRepoUrl({required String query}) =>
      '$_githubBaseUrl/search/repositories?q=$query';
  String pullRequestsUrl({required String owner, required String repo}) =>
      '$_githubBaseUrl/repos/$owner/$repo/pulls';
  String issuesUrl({required String owner, required String repo}) =>
      '$_githubBaseUrl/repos/$owner/$repo/issues';
}
