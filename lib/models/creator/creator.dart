import 'package:freezed_annotation/freezed_annotation.dart';

part 'creator.freezed.dart';
part 'creator.g.dart';

@freezed
abstract class Creator with _$Creator {
  factory Creator({
    required String? login,
    required int? id,
    required String? nodeId,
    required String? avatarUrl,
    required String? gravatarId,
    required String? url,
    required String? htmlUrl,
    required String? followersUrl,
    required String? followingUrl,
    required String? gistsUrl,
    required String? starredUrl,
    required String? subscriptionsUrl,
    required String? organizationsUrl,
    required String? reposUrl,
    required String? eventsUrl,
    required String? receivedEventsUrl,
    required String? type,
    required bool? siteAdmin,
  }) = _Creator;

  factory Creator.fromJson(Map<String, dynamic> json) =>
      _$CreatorFromJson(json);
}
