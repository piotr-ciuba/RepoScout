import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:repo_scout_app/models/user/user.dart';
import 'package:repo_scout_app/models/label/label.dart';
import 'package:repo_scout_app/models/milestone/milestone.dart';
import 'package:repo_scout_app/models/assignee/assignee.dart';

part 'issue.freezed.dart';
part 'issue.g.dart';

@freezed
abstract class Issue with _$Issue {
  factory Issue({
    required String? url,
    @JsonKey(name: 'repository_url') required String? repositoryUrl,
    @JsonKey(name: 'labels_url') required String? labelsUrl,
    @JsonKey(name: 'comments_url') required String? commentsUrl,
    @JsonKey(name: 'events_url') required String? eventsUrl,
    @JsonKey(name: 'html_url') required String? htmlUrl,
    required int? id,
    @JsonKey(name: 'node_id') required String? nodeId,
    required int? number,
    required String? title,
    required User? user,
    required List<Label>? labels,
    required String? state,
    required bool? locked,
    required Assignee? assignee,
    required List<Assignee>? assignees,
    required Milestone? milestone,
    required int? comments,
    @JsonKey(name: 'created_at') required String? createdAt,
    @JsonKey(name: 'updated_at') required String? updatedAt,
    @JsonKey(name: 'closed_at') required String? closedAt,
    @JsonKey(name: 'author_association') required String? authorAssociation,
    @JsonKey(name: 'active_lock_reason') required String? activeLockReason,
    required String? body,
    @JsonKey(name: 'closed_by') required User? closedBy,
    @JsonKey(name: 'state_reason') required String? stateReason,
  }) = _Issue;

  factory Issue.fromJson(Map<String, dynamic> json) => _$IssueFromJson(json);
}