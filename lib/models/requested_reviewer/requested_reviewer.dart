import 'package:freezed_annotation/freezed_annotation.dart';

part 'requested_reviewer.freezed.dart';
part 'requested_reviewer.g.dart';

@freezed
abstract class RequestedReviewer with _$RequestedReviewer {
  factory RequestedReviewer({
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
  }) = _RequestedReviewer;

  factory RequestedReviewer.fromJson(Map<String, dynamic> json) =>
      _$RequestedReviewerFromJson(json);
}
