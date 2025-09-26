import 'package:freezed_annotation/freezed_annotation.dart';

part 'requested_team.freezed.dart';
part 'requested_team.g.dart';

@freezed
abstract class RequestedTeam with _$RequestedTeam {
  factory RequestedTeam({
    required int? id,
    required String? nodeId,
    required String? url,
    required String? htmlUrl,
    required String? name,
    required String? slug,
    required String? description,
    required String? privacy,
    required String? permission,
    required String? notificationSetting,
    required String? membersUrl,
    required String? repositoriesUrl,
    required dynamic parent,
  }) = _RequestedTeam;

  factory RequestedTeam.fromJson(Map<String, dynamic> json) =>
      _$RequestedTeamFromJson(json);
}
