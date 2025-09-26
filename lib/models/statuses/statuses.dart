import 'package:freezed_annotation/freezed_annotation.dart';

part 'statuses.freezed.dart';
part 'statuses.g.dart';

@freezed
abstract class Statuses with _$Statuses {
  factory Statuses({required String? href}) = _Statuses;

  factory Statuses.fromJson(Map<String, dynamic> json) =>
      _$StatusesFromJson(json);
}
