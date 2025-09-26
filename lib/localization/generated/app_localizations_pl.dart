// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get appTitle => 'Repo Scout';

  @override
  String get searchRepositoriesHint => 'Szukaj repozytoriów...';

  @override
  String get navbarSearchTitle => 'Szukaj';

  @override
  String get navbarFavoriteTitle => 'Ulubione';

  @override
  String get navbarDiscoverTitle => 'Odkrywaj';
}
