// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Label _$LabelFromJson(Map<String, dynamic> json) => _Label(
  id: (json['id'] as num?)?.toInt(),
  nodeId: json['node_id'] as String?,
  url: json['url'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  color: json['color'] as String?,
  labelDefault: json['default'] as bool?,
);

Map<String, dynamic> _$LabelToJson(_Label instance) => <String, dynamic>{
  'id': instance.id,
  'node_id': instance.nodeId,
  'url': instance.url,
  'name': instance.name,
  'description': instance.description,
  'color': instance.color,
  'default': instance.labelDefault,
};
