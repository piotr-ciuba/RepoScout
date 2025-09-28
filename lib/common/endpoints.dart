import 'package:injectable/injectable.dart';

@singleton
class Endpoints {
  final String _githubBaseUrl = 'https://api.github.com';

  String get searchRepoUrl => '$_githubBaseUrl/search/repositories';

  String repoDetailsUrl({required String owner, required String repo}) =>
      '$_githubBaseUrl/repos/$owner/$repo';
  String pullRequestsUrl({required String owner, required String repo}) =>
      '$_githubBaseUrl/repos/$owner/$repo/pulls';
  String issuesUrl({required String owner, required String repo}) =>
      '$_githubBaseUrl/repos/$owner/$repo/issues';
}
