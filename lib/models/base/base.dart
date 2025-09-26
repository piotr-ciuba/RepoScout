import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:repo_scout_app/models/repo/repo.dart';
import 'package:repo_scout_app/models/user/user.dart';

part 'base.freezed.dart';
part 'base.g.dart';

@freezed
abstract class Base with _$Base {
  factory Base({
    required String? label,
    required String? ref,
    required String? sha,
    required User? user,
    required Repo? repo,
  }) = _Base;

  factory Base.fromJson(Map<String, dynamic> json) => _$BaseFromJson(json);
}
