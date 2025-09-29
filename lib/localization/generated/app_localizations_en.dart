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

  @override
  String get noFavoritesYet => 'No Favorites Yet';

  @override
  String get noFavoritesDescription =>
      'Start exploring repositories and add your favorites to see them here.';

  @override
  String get noIssuesFound => 'No Issues Found';

  @override
  String get noIssuesDescription =>
      'This repository has no open issues at the moment.';

  @override
  String get noPullRequests => 'No Pull Requests';

  @override
  String get noPullRequestsDescription =>
      'This repository has no open pull requests at the moment.';

  @override
  String get tabOverview => 'Overview';

  @override
  String get tabIssues => 'Issues';

  @override
  String get tabPullRequests => 'Pull Requests';

  @override
  String get aboutThisRepository => 'About this repository';

  @override
  String get noDescriptionAvailable =>
      'No description available for this repository.';

  @override
  String get repositoryInformation => 'Repository Information';

  @override
  String get repositorySize => 'Repository Size';

  @override
  String get statistics => 'Statistics';

  @override
  String get statStars => 'Stars';

  @override
  String get statForks => 'Forks';

  @override
  String get statWatchers => 'Watchers';

  @override
  String get infoDefaultBranch => 'Default Branch';

  @override
  String get infoCreated => 'Created';

  @override
  String get infoLastUpdated => 'Last Updated';

  @override
  String get infoPrimaryLanguage => 'Primary Language';

  @override
  String get infoLicense => 'License';
}
