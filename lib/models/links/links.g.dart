// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Links _$LinksFromJson(Map<String, dynamic> json) => _Links(
  self: json['self'] == null
      ? null
      : Self.fromJson(json['self'] as Map<String, dynamic>),
  html: json['html'] == null
      ? null
      : Html.fromJson(json['html'] as Map<String, dynamic>),
  issue: json['issue'] == null
      ? null
      : Issue.fromJson(json['issue'] as Map<String, dynamic>),
  comments: json['comments'] == null
      ? null
      : Comments.fromJson(json['comments'] as Map<String, dynamic>),
  reviewComments: json['reviewComments'] == null
      ? null
      : ReviewComments.fromJson(json['reviewComments'] as Map<String, dynamic>),
  reviewComment: json['reviewComment'] == null
      ? null
      : ReviewComment.fromJson(json['reviewComment'] as Map<String, dynamic>),
  commits: json['commits'] == null
      ? null
      : Commits.fromJson(json['commits'] as Map<String, dynamic>),
  statuses: json['statuses'] == null
      ? null
      : Statuses.fromJson(json['statuses'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LinksToJson(_Links instance) => <String, dynamic>{
  'self': instance.self,
  'html': instance.html,
  'issue': instance.issue,
  'comments': instance.comments,
  'reviewComments': instance.reviewComments,
  'reviewComment': instance.reviewComment,
  'commits': instance.commits,
  'statuses': instance.statuses,
};
