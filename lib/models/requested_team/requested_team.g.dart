// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requested_team.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RequestedTeam _$RequestedTeamFromJson(Map<String, dynamic> json) =>
    _RequestedTeam(
      id: (json['id'] as num?)?.toInt(),
      nodeId: json['nodeId'] as String?,
      url: json['url'] as String?,
      htmlUrl: json['htmlUrl'] as String?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      description: json['description'] as String?,
      privacy: json['privacy'] as String?,
      permission: json['permission'] as String?,
      notificationSetting: json['notificationSetting'] as String?,
      membersUrl: json['membersUrl'] as String?,
      repositoriesUrl: json['repositoriesUrl'] as String?,
      parent: json['parent'],
    );

Map<String, dynamic> _$RequestedTeamToJson(_RequestedTeam instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nodeId': instance.nodeId,
      'url': instance.url,
      'htmlUrl': instance.htmlUrl,
      'name': instance.name,
      'slug': instance.slug,
      'description': instance.description,
      'privacy': instance.privacy,
      'permission': instance.permission,
      'notificationSetting': instance.notificationSetting,
      'membersUrl': instance.membersUrl,
      'repositoriesUrl': instance.repositoriesUrl,
      'parent': instance.parent,
    };
