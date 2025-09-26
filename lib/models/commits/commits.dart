import 'package:freezed_annotation/freezed_annotation.dart';

part 'commits.freezed.dart';
part 'commits.g.dart';

@freezed
abstract class Commits with _$Commits {
  factory Commits({required String? href}) = _Commits;

  factory Commits.fromJson(Map<String, dynamic> json) =>
      _$CommitsFromJson(json);
}
