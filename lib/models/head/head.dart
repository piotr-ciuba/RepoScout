import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:repo_scout_app/models/repo/repo.dart';
import 'package:repo_scout_app/models/user/user.dart';

part 'head.freezed.dart';
part 'head.g.dart';

@freezed
abstract class Head with _$Head {
  factory Head({
    required String? label,
    required String? ref,
    required String? sha,
    required User? user,
    required Repo? repo,
  }) = _Head;

  factory Head.fromJson(Map<String, dynamic> json) => _$HeadFromJson(json);
}
