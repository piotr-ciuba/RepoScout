import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_pl.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'generated/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('pl'),
  ];

  /// No description provided for @appTitle.
  ///
  /// In en, this message translates to:
  /// **'Repo Scout'**
  String get appTitle;

  /// No description provided for @searchRepositoriesHint.
  ///
  /// In en, this message translates to:
  /// **'Search repositories...'**
  String get searchRepositoriesHint;

  /// No description provided for @navbarSearchTitle.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get navbarSearchTitle;

  /// No description provided for @navbarFavoriteTitle.
  ///
  /// In en, this message translates to:
  /// **'Favorite'**
  String get navbarFavoriteTitle;

  /// No description provided for @navbarDiscoverTitle.
  ///
  /// In en, this message translates to:
  /// **'Discover'**
  String get navbarDiscoverTitle;

  /// No description provided for @unknownRepository.
  ///
  /// In en, this message translates to:
  /// **'Unknown Repository'**
  String get unknownRepository;

  /// No description provided for @unknownOwner.
  ///
  /// In en, this message translates to:
  /// **'Unknown Owner'**
  String get unknownOwner;

  /// No description provided for @discoverBadge.
  ///
  /// In en, this message translates to:
  /// **'DISCOVER'**
  String get discoverBadge;

  /// No description provided for @discoverRepositories.
  ///
  /// In en, this message translates to:
  /// **'Discover Repositories'**
  String get discoverRepositories;

  /// No description provided for @searchDescription.
  ///
  /// In en, this message translates to:
  /// **'Search through millions of GitHub repositories'**
  String get searchDescription;

  /// No description provided for @startRepositoryJourney.
  ///
  /// In en, this message translates to:
  /// **'Start Your Repository Journey'**
  String get startRepositoryJourney;

  /// No description provided for @searchWelcomeMessage.
  ///
  /// In en, this message translates to:
  /// **'Search for repositories by keywords, programming languages, or topics to discover amazing open-source projects.'**
  String get searchWelcomeMessage;

  /// No description provided for @noRepositoriesFound.
  ///
  /// In en, this message translates to:
  /// **'No Repositories Found'**
  String get noRepositoriesFound;

  /// No description provided for @adjustSearchTerms.
  ///
  /// In en, this message translates to:
  /// **'Try adjusting your search terms or explore popular topics.'**
  String get adjustSearchTerms;

  /// No description provided for @somethingWentWrong.
  ///
  /// In en, this message translates to:
  /// **'Oops! Something went wrong'**
  String get somethingWentWrong;

  /// No description provided for @tryAgain.
  ///
  /// In en, this message translates to:
  /// **'Try Again'**
  String get tryAgain;

  /// No description provided for @loadMore.
  ///
  /// In en, this message translates to:
  /// **'Load More'**
  String get loadMore;

  /// No description provided for @loading.
  ///
  /// In en, this message translates to:
  /// **'Loading...'**
  String get loading;

  /// No description provided for @jumpToTop.
  ///
  /// In en, this message translates to:
  /// **'Jump to Top'**
  String get jumpToTop;

  /// No description provided for @favorites.
  ///
  /// In en, this message translates to:
  /// **'Favorites'**
  String get favorites;

  /// No description provided for @noFavoritesYet.
  ///
  /// In en, this message translates to:
  /// **'No Favorites Yet'**
  String get noFavoritesYet;

  /// No description provided for @noFavoritesDescription.
  ///
  /// In en, this message translates to:
  /// **'Start exploring repositories and add your favorites to see them here.'**
  String get noFavoritesDescription;

  /// No description provided for @favoritesEmptyDescription.
  ///
  /// In en, this message translates to:
  /// **'You can favorite repositories by tapping the heart icon on any repository card.'**
  String get favoritesEmptyDescription;

  /// No description provided for @exploreRepositories.
  ///
  /// In en, this message translates to:
  /// **'Explore Repositories'**
  String get exploreRepositories;

  /// No description provided for @removedFromFavorites.
  ///
  /// In en, this message translates to:
  /// **'removed from favorites'**
  String get removedFromFavorites;

  /// No description provided for @undo.
  ///
  /// In en, this message translates to:
  /// **'Undo'**
  String get undo;

  /// No description provided for @noIssuesFound.
  ///
  /// In en, this message translates to:
  /// **'No Issues Found'**
  String get noIssuesFound;

  /// No description provided for @noIssuesDescription.
  ///
  /// In en, this message translates to:
  /// **'This repository has no open issues at the moment.'**
  String get noIssuesDescription;

  /// No description provided for @noPullRequests.
  ///
  /// In en, this message translates to:
  /// **'No Pull Requests'**
  String get noPullRequests;

  /// No description provided for @noPullRequestsDescription.
  ///
  /// In en, this message translates to:
  /// **'This repository has no open pull requests at the moment.'**
  String get noPullRequestsDescription;

  /// No description provided for @tabOverview.
  ///
  /// In en, this message translates to:
  /// **'Overview'**
  String get tabOverview;

  /// No description provided for @tabIssues.
  ///
  /// In en, this message translates to:
  /// **'Issues'**
  String get tabIssues;

  /// No description provided for @tabPullRequests.
  ///
  /// In en, this message translates to:
  /// **'Pull Requests'**
  String get tabPullRequests;

  /// No description provided for @aboutThisRepository.
  ///
  /// In en, this message translates to:
  /// **'About this repository'**
  String get aboutThisRepository;

  /// No description provided for @noDescriptionAvailable.
  ///
  /// In en, this message translates to:
  /// **'No description available for this repository.'**
  String get noDescriptionAvailable;

  /// No description provided for @repositoryInformation.
  ///
  /// In en, this message translates to:
  /// **'Repository Information'**
  String get repositoryInformation;

  /// No description provided for @repositorySize.
  ///
  /// In en, this message translates to:
  /// **'Repository Size'**
  String get repositorySize;

  /// No description provided for @statistics.
  ///
  /// In en, this message translates to:
  /// **'Statistics'**
  String get statistics;

  /// No description provided for @statStars.
  ///
  /// In en, this message translates to:
  /// **'Stars'**
  String get statStars;

  /// No description provided for @statForks.
  ///
  /// In en, this message translates to:
  /// **'Forks'**
  String get statForks;

  /// No description provided for @statWatchers.
  ///
  /// In en, this message translates to:
  /// **'Watchers'**
  String get statWatchers;

  /// No description provided for @infoDefaultBranch.
  ///
  /// In en, this message translates to:
  /// **'Default Branch'**
  String get infoDefaultBranch;

  /// No description provided for @infoCreated.
  ///
  /// In en, this message translates to:
  /// **'Created'**
  String get infoCreated;

  /// No description provided for @infoLastUpdated.
  ///
  /// In en, this message translates to:
  /// **'Last Updated'**
  String get infoLastUpdated;

  /// No description provided for @infoPrimaryLanguage.
  ///
  /// In en, this message translates to:
  /// **'Primary Language'**
  String get infoPrimaryLanguage;

  /// No description provided for @infoLicense.
  ///
  /// In en, this message translates to:
  /// **'License'**
  String get infoLicense;

  /// No description provided for @discoverTitle.
  ///
  /// In en, this message translates to:
  /// **'Discover'**
  String get discoverTitle;

  /// No description provided for @discoverNewRepositories.
  ///
  /// In en, this message translates to:
  /// **'Discover new repositories'**
  String get discoverNewRepositories;

  /// No description provided for @randomDiscovery.
  ///
  /// In en, this message translates to:
  /// **'Random Discovery'**
  String get randomDiscovery;

  /// No description provided for @discoverDescription.
  ///
  /// In en, this message translates to:
  /// **'Discover one repository at a time - perfect for focused exploration'**
  String get discoverDescription;

  /// No description provided for @findingYourNextRepo.
  ///
  /// In en, this message translates to:
  /// **'Finding your next repository...'**
  String get findingYourNextRepo;

  /// No description provided for @discoverAnotherRepository.
  ///
  /// In en, this message translates to:
  /// **'Discover Another Repository'**
  String get discoverAnotherRepository;

  /// No description provided for @learningOpportunity.
  ///
  /// In en, this message translates to:
  /// **'Every repository you discover could be your next learning opportunity or inspiration for a new project.'**
  String get learningOpportunity;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['en', 'pl'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en':
      return AppLocalizationsEn();
    case 'pl':
      return AppLocalizationsPl();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
