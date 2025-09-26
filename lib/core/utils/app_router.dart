import 'package:go_router/go_router.dart';
import 'package:repo_scout_app/core/utils/routes.dart';
import 'package:repo_scout_app/home_page.dart';

GoRouter get appRouter => _router;

final GoRouter _router = GoRouter(
  initialLocation: AppRoute.root.path,
  routes: [
    GoRoute(
      path: AppRoute.root.path,
      name: AppRoute.root.name,
      builder: (context, state) => const HomePage(),
    ),
  ],
);
