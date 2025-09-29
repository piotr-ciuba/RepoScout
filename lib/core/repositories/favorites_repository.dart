import 'package:injectable/injectable.dart';
import 'package:repo_scout_app/core/services/favorites_service.dart';
import 'package:repo_scout_app/models/repo/repo.dart';

@singleton
class FavoritesRepository {
  final FavoritesService _favoritesService;

  FavoritesRepository(this._favoritesService);

  Future<List<Repo>> getFavorites() {
    return _favoritesService.getFavorites();
  }

  Future<void> addFavorite(Repo repo) {
    return _favoritesService.addFavorite(repo);
  }

  Future<void> removeFavorite(Repo repo) {
    return _favoritesService.removeFavorite(repo);
  }
}
