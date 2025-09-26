import 'package:freezed_annotation/freezed_annotation.dart';

part 'permissions.freezed.dart';
part 'permissions.g.dart';

@freezed
abstract class Permissions with _$Permissions {
  factory Permissions({
    required bool? admin,
    required bool? push,
    required bool? pull,
  }) = _Permissions;

  factory Permissions.fromJson(Map<String, dynamic> json) =>
      _$PermissionsFromJson(json);
}
