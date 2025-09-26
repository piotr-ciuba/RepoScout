import 'package:freezed_annotation/freezed_annotation.dart';

part 'label.freezed.dart';
part 'label.g.dart';

@freezed
abstract class Label with _$Label {
  factory Label({
    required int? id,
    required String? nodeId,
    required String? url,
    required String? name,
    required String? description,
    required String? color,
    required bool? labelDefault,
  }) = _Label;

  factory Label.fromJson(Map<String, dynamic> json) => _$LabelFromJson(json);
}
