// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'milestone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Milestone _$MilestoneFromJson(Map<String, dynamic> json) => _Milestone(
  url: json['url'] as String?,
  htmlUrl: json['htmlUrl'] as String?,
  labelsUrl: json['labelsUrl'] as String?,
  id: (json['id'] as num?)?.toInt(),
  nodeId: json['nodeId'] as String?,
  number: (json['number'] as num?)?.toInt(),
  state: json['state'] as String?,
  title: json['title'] as String?,
  description: json['description'] as String?,
  creator: json['creator'] == null
      ? null
      : Creator.fromJson(json['creator'] as Map<String, dynamic>),
  openIssues: (json['openIssues'] as num?)?.toInt(),
  closedIssues: (json['closedIssues'] as num?)?.toInt(),
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
  closedAt: json['closedAt'] as String?,
  dueOn: json['dueOn'] as String?,
);

Map<String, dynamic> _$MilestoneToJson(_Milestone instance) =>
    <String, dynamic>{
      'url': instance.url,
      'htmlUrl': instance.htmlUrl,
      'labelsUrl': instance.labelsUrl,
      'id': instance.id,
      'nodeId': instance.nodeId,
      'number': instance.number,
      'state': instance.state,
      'title': instance.title,
      'description': instance.description,
      'creator': instance.creator,
      'openIssues': instance.openIssues,
      'closedIssues': instance.closedIssues,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'closedAt': instance.closedAt,
      'dueOn': instance.dueOn,
    };
