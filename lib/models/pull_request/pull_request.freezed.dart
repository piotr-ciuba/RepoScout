// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pull_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PullRequest {

 String? get url; int? get id; String? get nodeId; String? get htmlUrl; String? get diffUrl; String? get patchUrl; String? get issueUrl; String? get commitsUrl; String? get reviewCommentsUrl; String? get reviewCommentUrl; String? get commentsUrl; String? get statusesUrl; int? get number; String? get state; bool? get locked; String? get title; User? get user; String? get body; List<Label>? get labels; Milestone? get milestone; String? get activeLockReason; String? get createdAt; String? get updatedAt; String? get closedAt; String? get mergedAt; String? get mergeCommitSha; Assignee? get assignee; List<Assignee>? get assignees; List<RequestedReviewer>? get requestedReviewers; List<RequestedTeam>? get requestedTeams; Head? get head; Base? get base; Links? get links; String? get authorAssociation; dynamic get autoMerge; bool? get draft;
/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PullRequestCopyWith<PullRequest> get copyWith => _$PullRequestCopyWithImpl<PullRequest>(this as PullRequest, _$identity);

  /// Serializes this PullRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PullRequest&&(identical(other.url, url) || other.url == url)&&(identical(other.id, id) || other.id == id)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl)&&(identical(other.diffUrl, diffUrl) || other.diffUrl == diffUrl)&&(identical(other.patchUrl, patchUrl) || other.patchUrl == patchUrl)&&(identical(other.issueUrl, issueUrl) || other.issueUrl == issueUrl)&&(identical(other.commitsUrl, commitsUrl) || other.commitsUrl == commitsUrl)&&(identical(other.reviewCommentsUrl, reviewCommentsUrl) || other.reviewCommentsUrl == reviewCommentsUrl)&&(identical(other.reviewCommentUrl, reviewCommentUrl) || other.reviewCommentUrl == reviewCommentUrl)&&(identical(other.commentsUrl, commentsUrl) || other.commentsUrl == commentsUrl)&&(identical(other.statusesUrl, statusesUrl) || other.statusesUrl == statusesUrl)&&(identical(other.number, number) || other.number == number)&&(identical(other.state, state) || other.state == state)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.title, title) || other.title == title)&&(identical(other.user, user) || other.user == user)&&(identical(other.body, body) || other.body == body)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.milestone, milestone) || other.milestone == milestone)&&(identical(other.activeLockReason, activeLockReason) || other.activeLockReason == activeLockReason)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.closedAt, closedAt) || other.closedAt == closedAt)&&(identical(other.mergedAt, mergedAt) || other.mergedAt == mergedAt)&&(identical(other.mergeCommitSha, mergeCommitSha) || other.mergeCommitSha == mergeCommitSha)&&(identical(other.assignee, assignee) || other.assignee == assignee)&&const DeepCollectionEquality().equals(other.assignees, assignees)&&const DeepCollectionEquality().equals(other.requestedReviewers, requestedReviewers)&&const DeepCollectionEquality().equals(other.requestedTeams, requestedTeams)&&(identical(other.head, head) || other.head == head)&&(identical(other.base, base) || other.base == base)&&(identical(other.links, links) || other.links == links)&&(identical(other.authorAssociation, authorAssociation) || other.authorAssociation == authorAssociation)&&const DeepCollectionEquality().equals(other.autoMerge, autoMerge)&&(identical(other.draft, draft) || other.draft == draft));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,url,id,nodeId,htmlUrl,diffUrl,patchUrl,issueUrl,commitsUrl,reviewCommentsUrl,reviewCommentUrl,commentsUrl,statusesUrl,number,state,locked,title,user,body,const DeepCollectionEquality().hash(labels),milestone,activeLockReason,createdAt,updatedAt,closedAt,mergedAt,mergeCommitSha,assignee,const DeepCollectionEquality().hash(assignees),const DeepCollectionEquality().hash(requestedReviewers),const DeepCollectionEquality().hash(requestedTeams),head,base,links,authorAssociation,const DeepCollectionEquality().hash(autoMerge),draft]);

@override
String toString() {
  return 'PullRequest(url: $url, id: $id, nodeId: $nodeId, htmlUrl: $htmlUrl, diffUrl: $diffUrl, patchUrl: $patchUrl, issueUrl: $issueUrl, commitsUrl: $commitsUrl, reviewCommentsUrl: $reviewCommentsUrl, reviewCommentUrl: $reviewCommentUrl, commentsUrl: $commentsUrl, statusesUrl: $statusesUrl, number: $number, state: $state, locked: $locked, title: $title, user: $user, body: $body, labels: $labels, milestone: $milestone, activeLockReason: $activeLockReason, createdAt: $createdAt, updatedAt: $updatedAt, closedAt: $closedAt, mergedAt: $mergedAt, mergeCommitSha: $mergeCommitSha, assignee: $assignee, assignees: $assignees, requestedReviewers: $requestedReviewers, requestedTeams: $requestedTeams, head: $head, base: $base, links: $links, authorAssociation: $authorAssociation, autoMerge: $autoMerge, draft: $draft)';
}


}

/// @nodoc
abstract mixin class $PullRequestCopyWith<$Res>  {
  factory $PullRequestCopyWith(PullRequest value, $Res Function(PullRequest) _then) = _$PullRequestCopyWithImpl;
@useResult
$Res call({
 String? url, int? id, String? nodeId, String? htmlUrl, String? diffUrl, String? patchUrl, String? issueUrl, String? commitsUrl, String? reviewCommentsUrl, String? reviewCommentUrl, String? commentsUrl, String? statusesUrl, int? number, String? state, bool? locked, String? title, User? user, String? body, List<Label>? labels, Milestone? milestone, String? activeLockReason, String? createdAt, String? updatedAt, String? closedAt, String? mergedAt, String? mergeCommitSha, Assignee? assignee, List<Assignee>? assignees, List<RequestedReviewer>? requestedReviewers, List<RequestedTeam>? requestedTeams, Head? head, Base? base, Links? links, String? authorAssociation, dynamic autoMerge, bool? draft
});


$UserCopyWith<$Res>? get user;$MilestoneCopyWith<$Res>? get milestone;$AssigneeCopyWith<$Res>? get assignee;$HeadCopyWith<$Res>? get head;$BaseCopyWith<$Res>? get base;$LinksCopyWith<$Res>? get links;

}
/// @nodoc
class _$PullRequestCopyWithImpl<$Res>
    implements $PullRequestCopyWith<$Res> {
  _$PullRequestCopyWithImpl(this._self, this._then);

  final PullRequest _self;
  final $Res Function(PullRequest) _then;

/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? id = freezed,Object? nodeId = freezed,Object? htmlUrl = freezed,Object? diffUrl = freezed,Object? patchUrl = freezed,Object? issueUrl = freezed,Object? commitsUrl = freezed,Object? reviewCommentsUrl = freezed,Object? reviewCommentUrl = freezed,Object? commentsUrl = freezed,Object? statusesUrl = freezed,Object? number = freezed,Object? state = freezed,Object? locked = freezed,Object? title = freezed,Object? user = freezed,Object? body = freezed,Object? labels = freezed,Object? milestone = freezed,Object? activeLockReason = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? closedAt = freezed,Object? mergedAt = freezed,Object? mergeCommitSha = freezed,Object? assignee = freezed,Object? assignees = freezed,Object? requestedReviewers = freezed,Object? requestedTeams = freezed,Object? head = freezed,Object? base = freezed,Object? links = freezed,Object? authorAssociation = freezed,Object? autoMerge = freezed,Object? draft = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,htmlUrl: freezed == htmlUrl ? _self.htmlUrl : htmlUrl // ignore: cast_nullable_to_non_nullable
as String?,diffUrl: freezed == diffUrl ? _self.diffUrl : diffUrl // ignore: cast_nullable_to_non_nullable
as String?,patchUrl: freezed == patchUrl ? _self.patchUrl : patchUrl // ignore: cast_nullable_to_non_nullable
as String?,issueUrl: freezed == issueUrl ? _self.issueUrl : issueUrl // ignore: cast_nullable_to_non_nullable
as String?,commitsUrl: freezed == commitsUrl ? _self.commitsUrl : commitsUrl // ignore: cast_nullable_to_non_nullable
as String?,reviewCommentsUrl: freezed == reviewCommentsUrl ? _self.reviewCommentsUrl : reviewCommentsUrl // ignore: cast_nullable_to_non_nullable
as String?,reviewCommentUrl: freezed == reviewCommentUrl ? _self.reviewCommentUrl : reviewCommentUrl // ignore: cast_nullable_to_non_nullable
as String?,commentsUrl: freezed == commentsUrl ? _self.commentsUrl : commentsUrl // ignore: cast_nullable_to_non_nullable
as String?,statusesUrl: freezed == statusesUrl ? _self.statusesUrl : statusesUrl // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,locked: freezed == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,milestone: freezed == milestone ? _self.milestone : milestone // ignore: cast_nullable_to_non_nullable
as Milestone?,activeLockReason: freezed == activeLockReason ? _self.activeLockReason : activeLockReason // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,closedAt: freezed == closedAt ? _self.closedAt : closedAt // ignore: cast_nullable_to_non_nullable
as String?,mergedAt: freezed == mergedAt ? _self.mergedAt : mergedAt // ignore: cast_nullable_to_non_nullable
as String?,mergeCommitSha: freezed == mergeCommitSha ? _self.mergeCommitSha : mergeCommitSha // ignore: cast_nullable_to_non_nullable
as String?,assignee: freezed == assignee ? _self.assignee : assignee // ignore: cast_nullable_to_non_nullable
as Assignee?,assignees: freezed == assignees ? _self.assignees : assignees // ignore: cast_nullable_to_non_nullable
as List<Assignee>?,requestedReviewers: freezed == requestedReviewers ? _self.requestedReviewers : requestedReviewers // ignore: cast_nullable_to_non_nullable
as List<RequestedReviewer>?,requestedTeams: freezed == requestedTeams ? _self.requestedTeams : requestedTeams // ignore: cast_nullable_to_non_nullable
as List<RequestedTeam>?,head: freezed == head ? _self.head : head // ignore: cast_nullable_to_non_nullable
as Head?,base: freezed == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Base?,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as Links?,authorAssociation: freezed == authorAssociation ? _self.authorAssociation : authorAssociation // ignore: cast_nullable_to_non_nullable
as String?,autoMerge: freezed == autoMerge ? _self.autoMerge : autoMerge // ignore: cast_nullable_to_non_nullable
as dynamic,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MilestoneCopyWith<$Res>? get milestone {
    if (_self.milestone == null) {
    return null;
  }

  return $MilestoneCopyWith<$Res>(_self.milestone!, (value) {
    return _then(_self.copyWith(milestone: value));
  });
}/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssigneeCopyWith<$Res>? get assignee {
    if (_self.assignee == null) {
    return null;
  }

  return $AssigneeCopyWith<$Res>(_self.assignee!, (value) {
    return _then(_self.copyWith(assignee: value));
  });
}/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HeadCopyWith<$Res>? get head {
    if (_self.head == null) {
    return null;
  }

  return $HeadCopyWith<$Res>(_self.head!, (value) {
    return _then(_self.copyWith(head: value));
  });
}/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseCopyWith<$Res>? get base {
    if (_self.base == null) {
    return null;
  }

  return $BaseCopyWith<$Res>(_self.base!, (value) {
    return _then(_self.copyWith(base: value));
  });
}/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinksCopyWith<$Res>? get links {
    if (_self.links == null) {
    return null;
  }

  return $LinksCopyWith<$Res>(_self.links!, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}


/// Adds pattern-matching-related methods to [PullRequest].
extension PullRequestPatterns on PullRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PullRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PullRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PullRequest value)  $default,){
final _that = this;
switch (_that) {
case _PullRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PullRequest value)?  $default,){
final _that = this;
switch (_that) {
case _PullRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  int? id,  String? nodeId,  String? htmlUrl,  String? diffUrl,  String? patchUrl,  String? issueUrl,  String? commitsUrl,  String? reviewCommentsUrl,  String? reviewCommentUrl,  String? commentsUrl,  String? statusesUrl,  int? number,  String? state,  bool? locked,  String? title,  User? user,  String? body,  List<Label>? labels,  Milestone? milestone,  String? activeLockReason,  String? createdAt,  String? updatedAt,  String? closedAt,  String? mergedAt,  String? mergeCommitSha,  Assignee? assignee,  List<Assignee>? assignees,  List<RequestedReviewer>? requestedReviewers,  List<RequestedTeam>? requestedTeams,  Head? head,  Base? base,  Links? links,  String? authorAssociation,  dynamic autoMerge,  bool? draft)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PullRequest() when $default != null:
return $default(_that.url,_that.id,_that.nodeId,_that.htmlUrl,_that.diffUrl,_that.patchUrl,_that.issueUrl,_that.commitsUrl,_that.reviewCommentsUrl,_that.reviewCommentUrl,_that.commentsUrl,_that.statusesUrl,_that.number,_that.state,_that.locked,_that.title,_that.user,_that.body,_that.labels,_that.milestone,_that.activeLockReason,_that.createdAt,_that.updatedAt,_that.closedAt,_that.mergedAt,_that.mergeCommitSha,_that.assignee,_that.assignees,_that.requestedReviewers,_that.requestedTeams,_that.head,_that.base,_that.links,_that.authorAssociation,_that.autoMerge,_that.draft);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  int? id,  String? nodeId,  String? htmlUrl,  String? diffUrl,  String? patchUrl,  String? issueUrl,  String? commitsUrl,  String? reviewCommentsUrl,  String? reviewCommentUrl,  String? commentsUrl,  String? statusesUrl,  int? number,  String? state,  bool? locked,  String? title,  User? user,  String? body,  List<Label>? labels,  Milestone? milestone,  String? activeLockReason,  String? createdAt,  String? updatedAt,  String? closedAt,  String? mergedAt,  String? mergeCommitSha,  Assignee? assignee,  List<Assignee>? assignees,  List<RequestedReviewer>? requestedReviewers,  List<RequestedTeam>? requestedTeams,  Head? head,  Base? base,  Links? links,  String? authorAssociation,  dynamic autoMerge,  bool? draft)  $default,) {final _that = this;
switch (_that) {
case _PullRequest():
return $default(_that.url,_that.id,_that.nodeId,_that.htmlUrl,_that.diffUrl,_that.patchUrl,_that.issueUrl,_that.commitsUrl,_that.reviewCommentsUrl,_that.reviewCommentUrl,_that.commentsUrl,_that.statusesUrl,_that.number,_that.state,_that.locked,_that.title,_that.user,_that.body,_that.labels,_that.milestone,_that.activeLockReason,_that.createdAt,_that.updatedAt,_that.closedAt,_that.mergedAt,_that.mergeCommitSha,_that.assignee,_that.assignees,_that.requestedReviewers,_that.requestedTeams,_that.head,_that.base,_that.links,_that.authorAssociation,_that.autoMerge,_that.draft);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  int? id,  String? nodeId,  String? htmlUrl,  String? diffUrl,  String? patchUrl,  String? issueUrl,  String? commitsUrl,  String? reviewCommentsUrl,  String? reviewCommentUrl,  String? commentsUrl,  String? statusesUrl,  int? number,  String? state,  bool? locked,  String? title,  User? user,  String? body,  List<Label>? labels,  Milestone? milestone,  String? activeLockReason,  String? createdAt,  String? updatedAt,  String? closedAt,  String? mergedAt,  String? mergeCommitSha,  Assignee? assignee,  List<Assignee>? assignees,  List<RequestedReviewer>? requestedReviewers,  List<RequestedTeam>? requestedTeams,  Head? head,  Base? base,  Links? links,  String? authorAssociation,  dynamic autoMerge,  bool? draft)?  $default,) {final _that = this;
switch (_that) {
case _PullRequest() when $default != null:
return $default(_that.url,_that.id,_that.nodeId,_that.htmlUrl,_that.diffUrl,_that.patchUrl,_that.issueUrl,_that.commitsUrl,_that.reviewCommentsUrl,_that.reviewCommentUrl,_that.commentsUrl,_that.statusesUrl,_that.number,_that.state,_that.locked,_that.title,_that.user,_that.body,_that.labels,_that.milestone,_that.activeLockReason,_that.createdAt,_that.updatedAt,_that.closedAt,_that.mergedAt,_that.mergeCommitSha,_that.assignee,_that.assignees,_that.requestedReviewers,_that.requestedTeams,_that.head,_that.base,_that.links,_that.authorAssociation,_that.autoMerge,_that.draft);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PullRequest implements PullRequest {
   _PullRequest({required this.url, required this.id, required this.nodeId, required this.htmlUrl, required this.diffUrl, required this.patchUrl, required this.issueUrl, required this.commitsUrl, required this.reviewCommentsUrl, required this.reviewCommentUrl, required this.commentsUrl, required this.statusesUrl, required this.number, required this.state, required this.locked, required this.title, required this.user, required this.body, required final  List<Label>? labels, required this.milestone, required this.activeLockReason, required this.createdAt, required this.updatedAt, required this.closedAt, required this.mergedAt, required this.mergeCommitSha, required this.assignee, required final  List<Assignee>? assignees, required final  List<RequestedReviewer>? requestedReviewers, required final  List<RequestedTeam>? requestedTeams, required this.head, required this.base, required this.links, required this.authorAssociation, required this.autoMerge, required this.draft}): _labels = labels,_assignees = assignees,_requestedReviewers = requestedReviewers,_requestedTeams = requestedTeams;
  factory _PullRequest.fromJson(Map<String, dynamic> json) => _$PullRequestFromJson(json);

@override final  String? url;
@override final  int? id;
@override final  String? nodeId;
@override final  String? htmlUrl;
@override final  String? diffUrl;
@override final  String? patchUrl;
@override final  String? issueUrl;
@override final  String? commitsUrl;
@override final  String? reviewCommentsUrl;
@override final  String? reviewCommentUrl;
@override final  String? commentsUrl;
@override final  String? statusesUrl;
@override final  int? number;
@override final  String? state;
@override final  bool? locked;
@override final  String? title;
@override final  User? user;
@override final  String? body;
 final  List<Label>? _labels;
@override List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Milestone? milestone;
@override final  String? activeLockReason;
@override final  String? createdAt;
@override final  String? updatedAt;
@override final  String? closedAt;
@override final  String? mergedAt;
@override final  String? mergeCommitSha;
@override final  Assignee? assignee;
 final  List<Assignee>? _assignees;
@override List<Assignee>? get assignees {
  final value = _assignees;
  if (value == null) return null;
  if (_assignees is EqualUnmodifiableListView) return _assignees;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<RequestedReviewer>? _requestedReviewers;
@override List<RequestedReviewer>? get requestedReviewers {
  final value = _requestedReviewers;
  if (value == null) return null;
  if (_requestedReviewers is EqualUnmodifiableListView) return _requestedReviewers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<RequestedTeam>? _requestedTeams;
@override List<RequestedTeam>? get requestedTeams {
  final value = _requestedTeams;
  if (value == null) return null;
  if (_requestedTeams is EqualUnmodifiableListView) return _requestedTeams;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Head? head;
@override final  Base? base;
@override final  Links? links;
@override final  String? authorAssociation;
@override final  dynamic autoMerge;
@override final  bool? draft;

/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PullRequestCopyWith<_PullRequest> get copyWith => __$PullRequestCopyWithImpl<_PullRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PullRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PullRequest&&(identical(other.url, url) || other.url == url)&&(identical(other.id, id) || other.id == id)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl)&&(identical(other.diffUrl, diffUrl) || other.diffUrl == diffUrl)&&(identical(other.patchUrl, patchUrl) || other.patchUrl == patchUrl)&&(identical(other.issueUrl, issueUrl) || other.issueUrl == issueUrl)&&(identical(other.commitsUrl, commitsUrl) || other.commitsUrl == commitsUrl)&&(identical(other.reviewCommentsUrl, reviewCommentsUrl) || other.reviewCommentsUrl == reviewCommentsUrl)&&(identical(other.reviewCommentUrl, reviewCommentUrl) || other.reviewCommentUrl == reviewCommentUrl)&&(identical(other.commentsUrl, commentsUrl) || other.commentsUrl == commentsUrl)&&(identical(other.statusesUrl, statusesUrl) || other.statusesUrl == statusesUrl)&&(identical(other.number, number) || other.number == number)&&(identical(other.state, state) || other.state == state)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.title, title) || other.title == title)&&(identical(other.user, user) || other.user == user)&&(identical(other.body, body) || other.body == body)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.milestone, milestone) || other.milestone == milestone)&&(identical(other.activeLockReason, activeLockReason) || other.activeLockReason == activeLockReason)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.closedAt, closedAt) || other.closedAt == closedAt)&&(identical(other.mergedAt, mergedAt) || other.mergedAt == mergedAt)&&(identical(other.mergeCommitSha, mergeCommitSha) || other.mergeCommitSha == mergeCommitSha)&&(identical(other.assignee, assignee) || other.assignee == assignee)&&const DeepCollectionEquality().equals(other._assignees, _assignees)&&const DeepCollectionEquality().equals(other._requestedReviewers, _requestedReviewers)&&const DeepCollectionEquality().equals(other._requestedTeams, _requestedTeams)&&(identical(other.head, head) || other.head == head)&&(identical(other.base, base) || other.base == base)&&(identical(other.links, links) || other.links == links)&&(identical(other.authorAssociation, authorAssociation) || other.authorAssociation == authorAssociation)&&const DeepCollectionEquality().equals(other.autoMerge, autoMerge)&&(identical(other.draft, draft) || other.draft == draft));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,url,id,nodeId,htmlUrl,diffUrl,patchUrl,issueUrl,commitsUrl,reviewCommentsUrl,reviewCommentUrl,commentsUrl,statusesUrl,number,state,locked,title,user,body,const DeepCollectionEquality().hash(_labels),milestone,activeLockReason,createdAt,updatedAt,closedAt,mergedAt,mergeCommitSha,assignee,const DeepCollectionEquality().hash(_assignees),const DeepCollectionEquality().hash(_requestedReviewers),const DeepCollectionEquality().hash(_requestedTeams),head,base,links,authorAssociation,const DeepCollectionEquality().hash(autoMerge),draft]);

@override
String toString() {
  return 'PullRequest(url: $url, id: $id, nodeId: $nodeId, htmlUrl: $htmlUrl, diffUrl: $diffUrl, patchUrl: $patchUrl, issueUrl: $issueUrl, commitsUrl: $commitsUrl, reviewCommentsUrl: $reviewCommentsUrl, reviewCommentUrl: $reviewCommentUrl, commentsUrl: $commentsUrl, statusesUrl: $statusesUrl, number: $number, state: $state, locked: $locked, title: $title, user: $user, body: $body, labels: $labels, milestone: $milestone, activeLockReason: $activeLockReason, createdAt: $createdAt, updatedAt: $updatedAt, closedAt: $closedAt, mergedAt: $mergedAt, mergeCommitSha: $mergeCommitSha, assignee: $assignee, assignees: $assignees, requestedReviewers: $requestedReviewers, requestedTeams: $requestedTeams, head: $head, base: $base, links: $links, authorAssociation: $authorAssociation, autoMerge: $autoMerge, draft: $draft)';
}


}

/// @nodoc
abstract mixin class _$PullRequestCopyWith<$Res> implements $PullRequestCopyWith<$Res> {
  factory _$PullRequestCopyWith(_PullRequest value, $Res Function(_PullRequest) _then) = __$PullRequestCopyWithImpl;
@override @useResult
$Res call({
 String? url, int? id, String? nodeId, String? htmlUrl, String? diffUrl, String? patchUrl, String? issueUrl, String? commitsUrl, String? reviewCommentsUrl, String? reviewCommentUrl, String? commentsUrl, String? statusesUrl, int? number, String? state, bool? locked, String? title, User? user, String? body, List<Label>? labels, Milestone? milestone, String? activeLockReason, String? createdAt, String? updatedAt, String? closedAt, String? mergedAt, String? mergeCommitSha, Assignee? assignee, List<Assignee>? assignees, List<RequestedReviewer>? requestedReviewers, List<RequestedTeam>? requestedTeams, Head? head, Base? base, Links? links, String? authorAssociation, dynamic autoMerge, bool? draft
});


@override $UserCopyWith<$Res>? get user;@override $MilestoneCopyWith<$Res>? get milestone;@override $AssigneeCopyWith<$Res>? get assignee;@override $HeadCopyWith<$Res>? get head;@override $BaseCopyWith<$Res>? get base;@override $LinksCopyWith<$Res>? get links;

}
/// @nodoc
class __$PullRequestCopyWithImpl<$Res>
    implements _$PullRequestCopyWith<$Res> {
  __$PullRequestCopyWithImpl(this._self, this._then);

  final _PullRequest _self;
  final $Res Function(_PullRequest) _then;

/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? id = freezed,Object? nodeId = freezed,Object? htmlUrl = freezed,Object? diffUrl = freezed,Object? patchUrl = freezed,Object? issueUrl = freezed,Object? commitsUrl = freezed,Object? reviewCommentsUrl = freezed,Object? reviewCommentUrl = freezed,Object? commentsUrl = freezed,Object? statusesUrl = freezed,Object? number = freezed,Object? state = freezed,Object? locked = freezed,Object? title = freezed,Object? user = freezed,Object? body = freezed,Object? labels = freezed,Object? milestone = freezed,Object? activeLockReason = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? closedAt = freezed,Object? mergedAt = freezed,Object? mergeCommitSha = freezed,Object? assignee = freezed,Object? assignees = freezed,Object? requestedReviewers = freezed,Object? requestedTeams = freezed,Object? head = freezed,Object? base = freezed,Object? links = freezed,Object? authorAssociation = freezed,Object? autoMerge = freezed,Object? draft = freezed,}) {
  return _then(_PullRequest(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,htmlUrl: freezed == htmlUrl ? _self.htmlUrl : htmlUrl // ignore: cast_nullable_to_non_nullable
as String?,diffUrl: freezed == diffUrl ? _self.diffUrl : diffUrl // ignore: cast_nullable_to_non_nullable
as String?,patchUrl: freezed == patchUrl ? _self.patchUrl : patchUrl // ignore: cast_nullable_to_non_nullable
as String?,issueUrl: freezed == issueUrl ? _self.issueUrl : issueUrl // ignore: cast_nullable_to_non_nullable
as String?,commitsUrl: freezed == commitsUrl ? _self.commitsUrl : commitsUrl // ignore: cast_nullable_to_non_nullable
as String?,reviewCommentsUrl: freezed == reviewCommentsUrl ? _self.reviewCommentsUrl : reviewCommentsUrl // ignore: cast_nullable_to_non_nullable
as String?,reviewCommentUrl: freezed == reviewCommentUrl ? _self.reviewCommentUrl : reviewCommentUrl // ignore: cast_nullable_to_non_nullable
as String?,commentsUrl: freezed == commentsUrl ? _self.commentsUrl : commentsUrl // ignore: cast_nullable_to_non_nullable
as String?,statusesUrl: freezed == statusesUrl ? _self.statusesUrl : statusesUrl // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,locked: freezed == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,milestone: freezed == milestone ? _self.milestone : milestone // ignore: cast_nullable_to_non_nullable
as Milestone?,activeLockReason: freezed == activeLockReason ? _self.activeLockReason : activeLockReason // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,closedAt: freezed == closedAt ? _self.closedAt : closedAt // ignore: cast_nullable_to_non_nullable
as String?,mergedAt: freezed == mergedAt ? _self.mergedAt : mergedAt // ignore: cast_nullable_to_non_nullable
as String?,mergeCommitSha: freezed == mergeCommitSha ? _self.mergeCommitSha : mergeCommitSha // ignore: cast_nullable_to_non_nullable
as String?,assignee: freezed == assignee ? _self.assignee : assignee // ignore: cast_nullable_to_non_nullable
as Assignee?,assignees: freezed == assignees ? _self._assignees : assignees // ignore: cast_nullable_to_non_nullable
as List<Assignee>?,requestedReviewers: freezed == requestedReviewers ? _self._requestedReviewers : requestedReviewers // ignore: cast_nullable_to_non_nullable
as List<RequestedReviewer>?,requestedTeams: freezed == requestedTeams ? _self._requestedTeams : requestedTeams // ignore: cast_nullable_to_non_nullable
as List<RequestedTeam>?,head: freezed == head ? _self.head : head // ignore: cast_nullable_to_non_nullable
as Head?,base: freezed == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Base?,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as Links?,authorAssociation: freezed == authorAssociation ? _self.authorAssociation : authorAssociation // ignore: cast_nullable_to_non_nullable
as String?,autoMerge: freezed == autoMerge ? _self.autoMerge : autoMerge // ignore: cast_nullable_to_non_nullable
as dynamic,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MilestoneCopyWith<$Res>? get milestone {
    if (_self.milestone == null) {
    return null;
  }

  return $MilestoneCopyWith<$Res>(_self.milestone!, (value) {
    return _then(_self.copyWith(milestone: value));
  });
}/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssigneeCopyWith<$Res>? get assignee {
    if (_self.assignee == null) {
    return null;
  }

  return $AssigneeCopyWith<$Res>(_self.assignee!, (value) {
    return _then(_self.copyWith(assignee: value));
  });
}/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HeadCopyWith<$Res>? get head {
    if (_self.head == null) {
    return null;
  }

  return $HeadCopyWith<$Res>(_self.head!, (value) {
    return _then(_self.copyWith(head: value));
  });
}/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseCopyWith<$Res>? get base {
    if (_self.base == null) {
    return null;
  }

  return $BaseCopyWith<$Res>(_self.base!, (value) {
    return _then(_self.copyWith(base: value));
  });
}/// Create a copy of PullRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinksCopyWith<$Res>? get links {
    if (_self.links == null) {
    return null;
  }

  return $LinksCopyWith<$Res>(_self.links!, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}

// dart format on
