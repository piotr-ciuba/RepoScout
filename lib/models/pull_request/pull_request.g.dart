// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pull_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PullRequest _$PullRequestFromJson(Map<String, dynamic> json) => _PullRequest(
  url: json['url'] as String?,
  id: (json['id'] as num?)?.toInt(),
  nodeId: json['nodeId'] as String?,
  htmlUrl: json['htmlUrl'] as String?,
  diffUrl: json['diffUrl'] as String?,
  patchUrl: json['patchUrl'] as String?,
  issueUrl: json['issueUrl'] as String?,
  commitsUrl: json['commitsUrl'] as String?,
  reviewCommentsUrl: json['reviewCommentsUrl'] as String?,
  reviewCommentUrl: json['reviewCommentUrl'] as String?,
  commentsUrl: json['commentsUrl'] as String?,
  statusesUrl: json['statusesUrl'] as String?,
  number: (json['number'] as num?)?.toInt(),
  state: json['state'] as String?,
  locked: json['locked'] as bool?,
  title: json['title'] as String?,
  user: json['user'] == null
      ? null
      : User.fromJson(json['user'] as Map<String, dynamic>),
  body: json['body'] as String?,
  labels: (json['labels'] as List<dynamic>?)
      ?.map((e) => Label.fromJson(e as Map<String, dynamic>))
      .toList(),
  milestone: json['milestone'] == null
      ? null
      : Milestone.fromJson(json['milestone'] as Map<String, dynamic>),
  activeLockReason: json['activeLockReason'] as String?,
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
  closedAt: json['closedAt'] as String?,
  mergedAt: json['mergedAt'] as String?,
  mergeCommitSha: json['mergeCommitSha'] as String?,
  assignee: json['assignee'] == null
      ? null
      : Assignee.fromJson(json['assignee'] as Map<String, dynamic>),
  assignees: (json['assignees'] as List<dynamic>?)
      ?.map((e) => Assignee.fromJson(e as Map<String, dynamic>))
      .toList(),
  requestedReviewers: (json['requestedReviewers'] as List<dynamic>?)
      ?.map((e) => RequestedReviewer.fromJson(e as Map<String, dynamic>))
      .toList(),
  requestedTeams: (json['requestedTeams'] as List<dynamic>?)
      ?.map((e) => RequestedTeam.fromJson(e as Map<String, dynamic>))
      .toList(),
  head: json['head'] == null
      ? null
      : Head.fromJson(json['head'] as Map<String, dynamic>),
  base: json['base'] == null
      ? null
      : Base.fromJson(json['base'] as Map<String, dynamic>),
  links: json['links'] == null
      ? null
      : Links.fromJson(json['links'] as Map<String, dynamic>),
  authorAssociation: json['authorAssociation'] as String?,
  autoMerge: json['autoMerge'],
  draft: json['draft'] as bool?,
);

Map<String, dynamic> _$PullRequestToJson(_PullRequest instance) =>
    <String, dynamic>{
      'url': instance.url,
      'id': instance.id,
      'nodeId': instance.nodeId,
      'htmlUrl': instance.htmlUrl,
      'diffUrl': instance.diffUrl,
      'patchUrl': instance.patchUrl,
      'issueUrl': instance.issueUrl,
      'commitsUrl': instance.commitsUrl,
      'reviewCommentsUrl': instance.reviewCommentsUrl,
      'reviewCommentUrl': instance.reviewCommentUrl,
      'commentsUrl': instance.commentsUrl,
      'statusesUrl': instance.statusesUrl,
      'number': instance.number,
      'state': instance.state,
      'locked': instance.locked,
      'title': instance.title,
      'user': instance.user,
      'body': instance.body,
      'labels': instance.labels,
      'milestone': instance.milestone,
      'activeLockReason': instance.activeLockReason,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'closedAt': instance.closedAt,
      'mergedAt': instance.mergedAt,
      'mergeCommitSha': instance.mergeCommitSha,
      'assignee': instance.assignee,
      'assignees': instance.assignees,
      'requestedReviewers': instance.requestedReviewers,
      'requestedTeams': instance.requestedTeams,
      'head': instance.head,
      'base': instance.base,
      'links': instance.links,
      'authorAssociation': instance.authorAssociation,
      'autoMerge': instance.autoMerge,
      'draft': instance.draft,
    };
