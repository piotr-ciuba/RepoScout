import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injector.config.dart';

final serviceLocator = GetIt.instance;

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
  asExtension: true,
)
void configureDependencies() {
  final Dio dio = Dio();
  serviceLocator.registerSingleton<Dio>(dio);
  serviceLocator.init();
}
