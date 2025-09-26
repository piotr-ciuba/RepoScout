import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:repo_scout_app/models/creator/creator.dart';

part 'milestone.freezed.dart';
part 'milestone.g.dart';

@freezed
abstract class Milestone with _$Milestone {
  factory Milestone({
    required String? url,
    required String? htmlUrl,
    required String? labelsUrl,
    required int? id,
    required String? nodeId,
    required int? number,
    required String? state,
    required String? title,
    required String? description,
    required Creator? creator,
    required int? openIssues,
    required int? closedIssues,
    required String? createdAt,
    required String? updatedAt,
    required String? closedAt,
    required String? dueOn,
  }) = _Milestone;

  factory Milestone.fromJson(Map<String, dynamic> json) =>
      _$MilestoneFromJson(json);
}
