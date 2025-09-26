import 'package:flutter/material.dart';
import 'package:repo_scout_app/localization/generated/app_localizations.dart';

extension LocalizedContext on BuildContext {
  AppLocalizations get tr => AppLocalizations.of(this)!;
}
