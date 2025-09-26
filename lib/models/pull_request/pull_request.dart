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
    required String? nodeId,
    required String? htmlUrl,
    required String? diffUrl,
    required String? patchUrl,
    required String? issueUrl,
    required String? commitsUrl,
    required String? reviewCommentsUrl,
    required String? reviewCommentUrl,
    required String? commentsUrl,
    required String? statusesUrl,
    required int? number,
    required String? state,
    required bool? locked,
    required String? title,
    required User? user,
    required String? body,
    required List<Label>? labels,
    required Milestone? milestone,
    required String? activeLockReason,
    required String? createdAt,
    required String? updatedAt,
    required String? closedAt,
    required String? mergedAt,
    required String? mergeCommitSha,
    required Assignee? assignee,
    required List<Assignee>? assignees,
    required List<RequestedReviewer>? requestedReviewers,
    required List<RequestedTeam>? requestedTeams,
    required Head? head,
    required Base? base,
    required Links? links,
    required String? authorAssociation,
    required dynamic autoMerge,
    required bool? draft,
  }) = _PullRequest;

  factory PullRequest.fromJson(Map<String, dynamic> json) =>
      _$PullRequestFromJson(json);
}
