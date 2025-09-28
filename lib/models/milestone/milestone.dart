import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:repo_scout_app/models/creator/creator.dart';

part 'milestone.freezed.dart';
part 'milestone.g.dart';

@freezed
abstract class Milestone with _$Milestone {
  factory Milestone({
    required String? url,
    @JsonKey(name: 'html_url') required String? htmlUrl,
    @JsonKey(name: 'labels_url') required String? labelsUrl,
    required int? id,
    @JsonKey(name: 'node_id') required String? nodeId,
    required int? number,
    required String? state,
    required String? title,
    required String? description,
    required Creator? creator,
    @JsonKey(name: 'open_issues') required int? openIssues,
    @JsonKey(name: 'closed_issues') required int? closedIssues,
    @JsonKey(name: 'created_at') required String? createdAt,
    @JsonKey(name: 'updated_at') required String? updatedAt,
    @JsonKey(name: 'closed_at') required String? closedAt,
    @JsonKey(name: 'due_on') required String? dueOn,
  }) = _Milestone;

  factory Milestone.fromJson(Map<String, dynamic> json) =>
      _$MilestoneFromJson(json);
}
