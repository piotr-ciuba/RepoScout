import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:repo_scout_app/core/blocs/app_settings/app_settings_bloc.dart';
import 'package:repo_scout_app/core/repositories/settings_repository.dart';
import 'package:repo_scout_app/core/utils/app_router.dart';
import 'package:repo_scout_app/core/utils/injector.dart';
import 'package:repo_scout_app/localization/generated/app_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AppSettingsBloc(
        settingsRepository: serviceLocator<SettingsRepository>(),
      ),
      child: ScreenUtilInit(
        // Pixel 9 Design Size
        designSize: const Size(360, 808),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (_, child) {
          return BlocBuilder<AppSettingsBloc, AppSettingsState>(
            builder: (context, appSettingsState) {
              return MaterialApp.router(
                title: 'Repo Scout',
                theme: ThemeData(
                  colorScheme: ColorScheme.fromSeed(
                    seedColor: Colors.deepPurple,
                  ),
                ),
                localizationsDelegates: const [
                  AppLocalizations.delegate,
                  GlobalMaterialLocalizations.delegate,
                  GlobalWidgetsLocalizations.delegate,
                  GlobalCupertinoLocalizations.delegate,
                ],
                locale: Locale(appSettingsState.languageCode),
                supportedLocales: const [Locale('en'), Locale('pl')],
                routerConfig: appRouter,
              );
            },
          );
        },
      ),
    );
  }
}
