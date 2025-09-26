import 'package:freezed_annotation/freezed_annotation.dart';

part 'review_comment.freezed.dart';
part 'review_comment.g.dart';

@freezed
abstract class ReviewComment with _$ReviewComment {
  factory ReviewComment({required String? href}) = _ReviewComment;

  factory ReviewComment.fromJson(Map<String, dynamic> json) =>
      _$ReviewCommentFromJson(json);
}
