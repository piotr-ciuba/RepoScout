import 'dart:convert';
import 'package:injectable/injectable.dart';
import 'package:repo_scout_app/models/repo/repo.dart';
import 'package:shared_preferences/shared_preferences.dart';

@singleton
class FavoritesService {
  static const _favoritesKey = 'favorite_repos';
  final SharedPreferences _prefs;

  FavoritesService(this._prefs);

  Future<List<Repo>> getFavorites() async {
    final favoriteRepoStrings = _prefs.getStringList(_favoritesKey) ?? [];
    return favoriteRepoStrings
        .map((repoString) => Repo.fromJson(jsonDecode(repoString)))
        .toList();
  }

  Future<void> addFavorite(Repo repo) async {
    final favorites = await getFavorites();
    if (!favorites.any((element) => element.id == repo.id)) {
      favorites.add(repo);
      await _saveFavorites(favorites);
    }
  }

  Future<void> removeFavorite(Repo repo) async {
    final favorites = await getFavorites();
    favorites.removeWhere((element) => element.id == repo.id);
    await _saveFavorites(favorites);
  }

  Future<void> _saveFavorites(List<Repo> favorites) async {
    final favoriteRepoStrings = favorites
        .map((repo) => jsonEncode(repo.toJson()))
        .toList();
    await _prefs.setStringList(_favoritesKey, favoriteRepoStrings);
  }
}
