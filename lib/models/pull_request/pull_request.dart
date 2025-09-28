import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:repo_scout_app/models/assignee/assignee.dart';
import 'package:repo_scout_app/models/base/base.dart';
import 'package:repo_scout_app/models/head/head.dart';
import 'package:repo_scout_app/models/label/label.dart';
import 'package:repo_scout_app/models/links/links.dart';
import 'package:repo_scout_app/models/milestone/milestone.dart';
import 'package:repo_scout_app/models/requested_reviewer/requested_reviewer.dart';
import 'package:repo_scout_app/models/requested_team/requested_team.dart';
import 'package:repo_scout_app/models/user/user.dart';

part 'pull_request.freezed.dart';
part 'pull_request.g.dart';

@freezed
abstract class PullRequest with _$PullRequest {
  factory PullRequest({
    required String? url,
    required int? id,
    @JsonKey(name: 'node_id') required String? nodeId,
    @JsonKey(name: 'html_url') required String? htmlUrl,
    @JsonKey(name: 'diff_url') required String? diffUrl,
    @JsonKey(name: 'patch_url') required String? patchUrl,
    @JsonKey(name: 'issue_url') required String? issueUrl,
    @JsonKey(name: 'commits_url') required String? commitsUrl,
    @JsonKey(name: 'review_comments_url') required String? reviewCommentsUrl,
    @JsonKey(name: 'review_comment_url') required String? reviewCommentUrl,
    @JsonKey(name: 'comments_url') required String? commentsUrl,
    @JsonKey(name: 'statuses_url') required String? statusesUrl,
    required int? number,
    required String? state,
    required bool? locked,
    required String? title,
    required User? user,
    required String? body,
    required List<Label>? labels,
    required Milestone? milestone,
    @JsonKey(name: 'active_lock_reason') required String? activeLockReason,
    @JsonKey(name: 'created_at') required String? createdAt,
    @JsonKey(name: 'updated_at') required String? updatedAt,
    @JsonKey(name: 'closed_at') required String? closedAt,
    @JsonKey(name: 'merged_at') required String? mergedAt,
    @JsonKey(name: 'merge_commit_sha') required String? mergeCommitSha,
    required Assignee? assignee,
    required List<Assignee>? assignees,
    @JsonKey(name: 'requested_reviewers') required List<RequestedReviewer>? requestedReviewers,
    @JsonKey(name: 'requested_teams') required List<RequestedTeam>? requestedTeams,
    required Head? head,
    required Base? base,
    required Links? links,
    @JsonKey(name: 'author_association') required String? authorAssociation,
    @JsonKey(name: 'auto_merge') required dynamic autoMerge,
    required bool? draft,
  }) = _PullRequest;

  factory PullRequest.fromJson(Map<String, dynamic> json) =>
      _$PullRequestFromJson(json);
}
