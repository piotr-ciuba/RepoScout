import 'package:freezed_annotation/freezed_annotation.dart';

part 'html.freezed.dart';
part 'html.g.dart';

@freezed
abstract class Html with _$Html {
  factory Html({required String? href}) = _Html;

  factory Html.fromJson(Map<String, dynamic> json) => _$HtmlFromJson(json);
}
