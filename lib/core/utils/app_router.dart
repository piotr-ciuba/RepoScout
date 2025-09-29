import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:repo_scout_app/common/routes.dart';
import 'package:repo_scout_app/core/blocs/github/github_bloc.dart';
import 'package:repo_scout_app/core/blocs/navigation_bar/navigation_bar_bloc.dart';
import 'package:repo_scout_app/core/repositories/favorites_repository.dart';
import 'package:repo_scout_app/core/repositories/github_repository.dart';
import 'package:repo_scout_app/core/utils/injector.dart';
import 'package:repo_scout_app/view/pages/home_page.dart';
import 'package:repo_scout_app/view/pages/repository_details_page.dart';

GoRouter get appRouter => _router;

final GithubBloc _githubBloc = GithubBloc(
  serviceLocator<GithubRepository>(),
  serviceLocator<FavoritesRepository>(),
);
final NavigationBarBloc _navigationBarBloc = NavigationBarBloc();

final GoRouter _router = GoRouter(
  initialLocation: AppRoute.root.path,
  routes: [
    GoRoute(
      path: AppRoute.root.path,
      name: AppRoute.root.name,
      builder: (context, state) => MultiBlocProvider(
        providers: [
          BlocProvider.value(value: _githubBloc),
          BlocProvider.value(value: _navigationBarBloc),
        ],
        child: const HomePage(),
      ),
    ),
    GoRoute(
      path: AppRoute.repoDetails.path,
      name: AppRoute.repoDetails.name,
      builder: (context, state) => BlocProvider.value(
        value: _githubBloc,
        child: RepositoryDetailsPage(
          owner: state.pathParameters['owner']!,
          repoName: state.pathParameters['name']!,
        ),
      ),
    ),
  ],
);
