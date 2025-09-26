import 'package:freezed_annotation/freezed_annotation.dart';

part 'review_comments.freezed.dart';
part 'review_comments.g.dart';

@freezed
abstract class ReviewComments with _$ReviewComments {
  factory ReviewComments({required String? href}) = _ReviewComments;

  factory ReviewComments.fromJson(Map<String, dynamic> json) =>
      _$ReviewCommentsFromJson(json);
}
