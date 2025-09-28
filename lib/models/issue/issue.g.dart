// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Issue _$IssueFromJson(Map<String, dynamic> json) => _Issue(
  url: json['url'] as String?,
  repositoryUrl: json['repository_url'] as String?,
  labelsUrl: json['labels_url'] as String?,
  commentsUrl: json['comments_url'] as String?,
  eventsUrl: json['events_url'] as String?,
  htmlUrl: json['html_url'] as String?,
  id: (json['id'] as num?)?.toInt(),
  nodeId: json['node_id'] as String?,
  number: (json['number'] as num?)?.toInt(),
  title: json['title'] as String?,
  user: json['user'] == null
      ? null
      : User.fromJson(json['user'] as Map<String, dynamic>),
  labels: (json['labels'] as List<dynamic>?)
      ?.map((e) => Label.fromJson(e as Map<String, dynamic>))
      .toList(),
  state: json['state'] as String?,
  locked: json['locked'] as bool?,
  assignee: json['assignee'] == null
      ? null
      : Assignee.fromJson(json['assignee'] as Map<String, dynamic>),
  assignees: (json['assignees'] as List<dynamic>?)
      ?.map((e) => Assignee.fromJson(e as Map<String, dynamic>))
      .toList(),
  milestone: json['milestone'] == null
      ? null
      : Milestone.fromJson(json['milestone'] as Map<String, dynamic>),
  comments: (json['comments'] as num?)?.toInt(),
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  closedAt: json['closed_at'] as String?,
  authorAssociation: json['author_association'] as String?,
  activeLockReason: json['active_lock_reason'] as String?,
  body: json['body'] as String?,
  closedBy: json['closed_by'] == null
      ? null
      : User.fromJson(json['closed_by'] as Map<String, dynamic>),
  stateReason: json['state_reason'] as String?,
);

Map<String, dynamic> _$IssueToJson(_Issue instance) => <String, dynamic>{
  'url': instance.url,
  'repository_url': instance.repositoryUrl,
  'labels_url': instance.labelsUrl,
  'comments_url': instance.commentsUrl,
  'events_url': instance.eventsUrl,
  'html_url': instance.htmlUrl,
  'id': instance.id,
  'node_id': instance.nodeId,
  'number': instance.number,
  'title': instance.title,
  'user': instance.user,
  'labels': instance.labels,
  'state': instance.state,
  'locked': instance.locked,
  'assignee': instance.assignee,
  'assignees': instance.assignees,
  'milestone': instance.milestone,
  'comments': instance.comments,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  'closed_at': instance.closedAt,
  'author_association': instance.authorAssociation,
  'active_lock_reason': instance.activeLockReason,
  'body': instance.body,
  'closed_by': instance.closedBy,
  'state_reason': instance.stateReason,
};
