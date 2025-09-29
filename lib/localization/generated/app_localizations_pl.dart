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

  @override
  String get unknownRepository => 'Nieznane repozytorium';

  @override
  String get unknownOwner => 'Nieznany właściciel';

  @override
  String get discoverBadge => 'ODKRYJ';

  @override
  String get discoverRepositories => 'Odkrywaj repozytoria';

  @override
  String get searchDescription => 'Przeszukuj miliony repozytoriów GitHub';

  @override
  String get startRepositoryJourney =>
      'Rozpocznij swoją podróż z repozytoriami';

  @override
  String get searchWelcomeMessage =>
      'Szukaj repozytoriów według słów kluczowych, języków programowania lub tematów, aby odkryć niesamowite projekty open source.';

  @override
  String get noRepositoriesFound => 'Nie znaleziono repozytoriów';

  @override
  String get adjustSearchTerms =>
      'Spróbuj dostosować kryteria wyszukiwania lub przejrzyj popularne tematy.';

  @override
  String get somethingWentWrong => 'Ups! Coś poszło nie tak';

  @override
  String get tryAgain => 'Spróbuj ponownie';

  @override
  String get loadMore => 'Załaduj więcej';

  @override
  String get loading => 'Ładowanie...';

  @override
  String get jumpToTop => 'Przejdź na górę';

  @override
  String get favorites => 'Ulubione';

  @override
  String get noFavoritesYet => 'Brak ulubionych';

  @override
  String get noFavoritesDescription =>
      'Zacznij eksplorować repozytoria i dodaj ulubione, aby zobaczyć je tutaj.';

  @override
  String get favoritesEmptyDescription =>
      'Możesz dodawać repozytoria do ulubionych, dotykając ikonę serca na dowolnej karcie repozytorium.';

  @override
  String get exploreRepositories => 'Eksploruj repozytoria';

  @override
  String get removedFromFavorites => 'usunięto z ulubionych';

  @override
  String get undo => 'Cofnij';

  @override
  String get noIssuesFound => 'Nie znaleziono problemów';

  @override
  String get noIssuesDescription =>
      'To repozytorium nie ma obecnie otwartych problemów.';

  @override
  String get noPullRequests => 'Brak próśb o scalenie';

  @override
  String get noPullRequestsDescription =>
      'To repozytorium nie ma obecnie otwartych próśb o scalenie.';

  @override
  String get tabOverview => 'Przegląd';

  @override
  String get tabIssues => 'Problemy';

  @override
  String get tabPullRequests => 'Prośby o scalenie';

  @override
  String get aboutThisRepository => 'O tym repozytorium';

  @override
  String get noDescriptionAvailable =>
      'Brak dostępnego opisu dla tego repozytorium.';

  @override
  String get repositoryInformation => 'Informacje o repozytorium';

  @override
  String get repositorySize => 'Rozmiar repozytorium';

  @override
  String get statistics => 'Statystyki';

  @override
  String get statStars => 'Gwiazdki';

  @override
  String get statForks => 'Rozgałęzienia';

  @override
  String get statWatchers => 'Obserwujący';

  @override
  String get infoDefaultBranch => 'Domyślna gałąź';

  @override
  String get infoCreated => 'Utworzono';

  @override
  String get infoLastUpdated => 'Ostatnia aktualizacja';

  @override
  String get infoPrimaryLanguage => 'Główny język';

  @override
  String get infoLicense => 'Licencja';

  @override
  String get discoverTitle => 'Odkrywaj';

  @override
  String get discoverNewRepositories => 'Odkrywaj nowe repozytoria';

  @override
  String get randomDiscovery => 'Losowe odkrywanie';

  @override
  String get discoverDescription =>
      'Odkrywaj po jednym repozytorium naraz - idealne do skoncentrowanej eksploracji';

  @override
  String get findingYourNextRepo =>
      'Szukanie twojego następnego repozytorium...';

  @override
  String get discoverAnotherRepository => 'Odkryj inne repozytorium';

  @override
  String get learningOpportunity =>
      'Każde repozytorium, które odkryjesz, może być twoją następną okazją do nauki lub inspiracją do nowego projektu.';
}
