import 'package:injectable/injectable.dart';
import 'package:repo_scout_app/core/services/settings_service.dart';

@injectable
class SettingsRepository {
  final SettingsService _settingsService;

  SettingsRepository(this._settingsService);

  Future<String> loadLanguageCode() async {
    return await _settingsService.getLanguageCode() ?? 'en';
  }

  Future<void> saveLanguageCode(String languageCode) async {
    await _settingsService.setLanguageCode(languageCode);
  }
}
