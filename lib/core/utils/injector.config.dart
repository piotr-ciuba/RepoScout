// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../common/endpoints.dart' as _i272;
import '../blocs/navigation_bar/navigation_bar_bloc.dart' as _i343;
import '../repositories/github_repository.dart' as _i949;
import '../services/github_service.dart' as _i493;
import 'api_client.dart' as _i1013;
import 'injector.dart' as _i811;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final registerModule = _$RegisterModule();
    gh.singleton<_i361.Dio>(() => registerModule.dio);
    gh.singleton<_i343.NavigationBarBloc>(() => _i343.NavigationBarBloc());
    gh.singleton<_i272.Endpoints>(() => _i272.Endpoints());
    gh.singleton<_i1013.ApiClient>(
      () => _i1013.ApiClient(
        dio: gh<_i361.Dio>(),
        endpoints: gh<_i272.Endpoints>(),
      ),
    );
    gh.singleton<_i493.GithubService>(
      () => _i493.GithubService(apiClient: gh<_i1013.ApiClient>()),
    );
    gh.singleton<_i949.GithubRepository>(
      () => _i949.GithubRepository(githubService: gh<_i493.GithubService>()),
    );
    return this;
  }
}

class _$RegisterModule extends _i811.RegisterModule {}
