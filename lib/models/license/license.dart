import 'package:freezed_annotation/freezed_annotation.dart';

part 'license.freezed.dart';
part 'license.g.dart';

@freezed
abstract class License with _$License {
  factory License({
    required String? key,
    required String? name,
    required String? url,
    required String? spdxId,
    required String? nodeId,
    required String? htmlUrl,
  }) = _License;

  factory License.fromJson(Map<String, dynamic> json) =>
      _$LicenseFromJson(json);
}
