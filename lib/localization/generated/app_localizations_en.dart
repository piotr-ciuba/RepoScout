// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'Repo Scout';

  @override
  String get searchRepositoriesHint => 'Search repositories...';

  @override
  String get navbarSearchTitle => 'Search';

  @override
  String get navbarFavoriteTitle => 'Favorite';

  @override
  String get navbarDiscoverTitle => 'Discover';

  @override
  String get unknownRepository => 'Unknown Repository';

  @override
  String get unknownOwner => 'Unknown Owner';

  @override
  String get discoverBadge => 'DISCOVER';

  @override
  String get discoverRepositories => 'Discover Repositories';

  @override
  String get searchDescription =>
      'Search through millions of GitHub repositories';

  @override
  String get startRepositoryJourney => 'Start Your Repository Journey';

  @override
  String get searchWelcomeMessage =>
      'Search for repositories by keywords, programming languages, or topics to discover amazing open-source projects.';

  @override
  String get noRepositoriesFound => 'No Repositories Found';

  @override
  String get adjustSearchTerms =>
      'Try adjusting your search terms or explore popular topics.';

  @override
  String get somethingWentWrong => 'Oops! Something went wrong';

  @override
  String get tryAgain => 'Try Again';

  @override
  String get loadMore => 'Load More';

  @override
  String get loading => 'Loading...';

  @override
  String get jumpToTop => 'Jump to Top';
}
