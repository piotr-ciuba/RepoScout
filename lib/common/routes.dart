enum AppRoute { root, repos, repoDetails, issues, pulls, profile, settings }

extension AppRouteExtension on AppRoute {
  String get path {
    switch (this) {
      case AppRoute.root:
        return '/';
      case AppRoute.repos:
        return '/repos';
      case AppRoute.repoDetails:
        return '/repo/:owner/:name';
      case AppRoute.issues:
        return '/issues';
      case AppRoute.pulls:
        return '/pulls';
      case AppRoute.profile:
        return '/profile';
      case AppRoute.settings:
        return '/settings';
    }
  }

  String buildRepoDetailsPath(String owner, String name) {
    return '/repo/$owner/$name';
  }
}
