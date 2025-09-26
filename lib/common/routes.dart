enum AppRoute { root, repos, repoDetails, issues, pulls, profile, settings }

extension AppRouteExtension on AppRoute {
  String get path {
    switch (this) {
      case AppRoute.root:
        return '/';
      case AppRoute.repos:
        return '/repos';
      case AppRoute.repoDetails:
        return '/repoDetails';
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
}
