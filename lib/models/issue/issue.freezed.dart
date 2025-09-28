// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Issue {

 String? get url;@JsonKey(name: 'repository_url') String? get repositoryUrl;@JsonKey(name: 'labels_url') String? get labelsUrl;@JsonKey(name: 'comments_url') String? get commentsUrl;@JsonKey(name: 'events_url') String? get eventsUrl;@JsonKey(name: 'html_url') String? get htmlUrl; int? get id;@JsonKey(name: 'node_id') String? get nodeId; int? get number; String? get title; User? get user; List<Label>? get labels; String? get state; bool? get locked; Assignee? get assignee; List<Assignee>? get assignees; Milestone? get milestone; int? get comments;@JsonKey(name: 'created_at') String? get createdAt;@JsonKey(name: 'updated_at') String? get updatedAt;@JsonKey(name: 'closed_at') String? get closedAt;@JsonKey(name: 'author_association') String? get authorAssociation;@JsonKey(name: 'active_lock_reason') String? get activeLockReason; String? get body;@JsonKey(name: 'closed_by') User? get closedBy;@JsonKey(name: 'state_reason') String? get stateReason;
/// Create a copy of Issue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IssueCopyWith<Issue> get copyWith => _$IssueCopyWithImpl<Issue>(this as Issue, _$identity);

  /// Serializes this Issue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Issue&&(identical(other.url, url) || other.url == url)&&(identical(other.repositoryUrl, repositoryUrl) || other.repositoryUrl == repositoryUrl)&&(identical(other.labelsUrl, labelsUrl) || other.labelsUrl == labelsUrl)&&(identical(other.commentsUrl, commentsUrl) || other.commentsUrl == commentsUrl)&&(identical(other.eventsUrl, eventsUrl) || other.eventsUrl == eventsUrl)&&(identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl)&&(identical(other.id, id) || other.id == id)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.number, number) || other.number == number)&&(identical(other.title, title) || other.title == title)&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.state, state) || other.state == state)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.assignee, assignee) || other.assignee == assignee)&&const DeepCollectionEquality().equals(other.assignees, assignees)&&(identical(other.milestone, milestone) || other.milestone == milestone)&&(identical(other.comments, comments) || other.comments == comments)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.closedAt, closedAt) || other.closedAt == closedAt)&&(identical(other.authorAssociation, authorAssociation) || other.authorAssociation == authorAssociation)&&(identical(other.activeLockReason, activeLockReason) || other.activeLockReason == activeLockReason)&&(identical(other.body, body) || other.body == body)&&(identical(other.closedBy, closedBy) || other.closedBy == closedBy)&&(identical(other.stateReason, stateReason) || other.stateReason == stateReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,url,repositoryUrl,labelsUrl,commentsUrl,eventsUrl,htmlUrl,id,nodeId,number,title,user,const DeepCollectionEquality().hash(labels),state,locked,assignee,const DeepCollectionEquality().hash(assignees),milestone,comments,createdAt,updatedAt,closedAt,authorAssociation,activeLockReason,body,closedBy,stateReason]);

@override
String toString() {
  return 'Issue(url: $url, repositoryUrl: $repositoryUrl, labelsUrl: $labelsUrl, commentsUrl: $commentsUrl, eventsUrl: $eventsUrl, htmlUrl: $htmlUrl, id: $id, nodeId: $nodeId, number: $number, title: $title, user: $user, labels: $labels, state: $state, locked: $locked, assignee: $assignee, assignees: $assignees, milestone: $milestone, comments: $comments, createdAt: $createdAt, updatedAt: $updatedAt, closedAt: $closedAt, authorAssociation: $authorAssociation, activeLockReason: $activeLockReason, body: $body, closedBy: $closedBy, stateReason: $stateReason)';
}


}

/// @nodoc
abstract mixin class $IssueCopyWith<$Res>  {
  factory $IssueCopyWith(Issue value, $Res Function(Issue) _then) = _$IssueCopyWithImpl;
@useResult
$Res call({
 String? url,@JsonKey(name: 'repository_url') String? repositoryUrl,@JsonKey(name: 'labels_url') String? labelsUrl,@JsonKey(name: 'comments_url') String? commentsUrl,@JsonKey(name: 'events_url') String? eventsUrl,@JsonKey(name: 'html_url') String? htmlUrl, int? id,@JsonKey(name: 'node_id') String? nodeId, int? number, String? title, User? user, List<Label>? labels, String? state, bool? locked, Assignee? assignee, List<Assignee>? assignees, Milestone? milestone, int? comments,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'updated_at') String? updatedAt,@JsonKey(name: 'closed_at') String? closedAt,@JsonKey(name: 'author_association') String? authorAssociation,@JsonKey(name: 'active_lock_reason') String? activeLockReason, String? body,@JsonKey(name: 'closed_by') User? closedBy,@JsonKey(name: 'state_reason') String? stateReason
});


$UserCopyWith<$Res>? get user;$AssigneeCopyWith<$Res>? get assignee;$MilestoneCopyWith<$Res>? get milestone;$UserCopyWith<$Res>? get closedBy;

}
/// @nodoc
class _$IssueCopyWithImpl<$Res>
    implements $IssueCopyWith<$Res> {
  _$IssueCopyWithImpl(this._self, this._then);

  final Issue _self;
  final $Res Function(Issue) _then;

/// Create a copy of Issue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? repositoryUrl = freezed,Object? labelsUrl = freezed,Object? commentsUrl = freezed,Object? eventsUrl = freezed,Object? htmlUrl = freezed,Object? id = freezed,Object? nodeId = freezed,Object? number = freezed,Object? title = freezed,Object? user = freezed,Object? labels = freezed,Object? state = freezed,Object? locked = freezed,Object? assignee = freezed,Object? assignees = freezed,Object? milestone = freezed,Object? comments = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? closedAt = freezed,Object? authorAssociation = freezed,Object? activeLockReason = freezed,Object? body = freezed,Object? closedBy = freezed,Object? stateReason = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,repositoryUrl: freezed == repositoryUrl ? _self.repositoryUrl : repositoryUrl // ignore: cast_nullable_to_non_nullable
as String?,labelsUrl: freezed == labelsUrl ? _self.labelsUrl : labelsUrl // ignore: cast_nullable_to_non_nullable
as String?,commentsUrl: freezed == commentsUrl ? _self.commentsUrl : commentsUrl // ignore: cast_nullable_to_non_nullable
as String?,eventsUrl: freezed == eventsUrl ? _self.eventsUrl : eventsUrl // ignore: cast_nullable_to_non_nullable
as String?,htmlUrl: freezed == htmlUrl ? _self.htmlUrl : htmlUrl // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,locked: freezed == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool?,assignee: freezed == assignee ? _self.assignee : assignee // ignore: cast_nullable_to_non_nullable
as Assignee?,assignees: freezed == assignees ? _self.assignees : assignees // ignore: cast_nullable_to_non_nullable
as List<Assignee>?,milestone: freezed == milestone ? _self.milestone : milestone // ignore: cast_nullable_to_non_nullable
as Milestone?,comments: freezed == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,closedAt: freezed == closedAt ? _self.closedAt : closedAt // ignore: cast_nullable_to_non_nullable
as String?,authorAssociation: freezed == authorAssociation ? _self.authorAssociation : authorAssociation // ignore: cast_nullable_to_non_nullable
as String?,activeLockReason: freezed == activeLockReason ? _self.activeLockReason : activeLockReason // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,closedBy: freezed == closedBy ? _self.closedBy : closedBy // ignore: cast_nullable_to_non_nullable
as User?,stateReason: freezed == stateReason ? _self.stateReason : stateReason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Issue
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
}/// Create a copy of Issue
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
}/// Create a copy of Issue
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
}/// Create a copy of Issue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get closedBy {
    if (_self.closedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.closedBy!, (value) {
    return _then(_self.copyWith(closedBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [Issue].
extension IssuePatterns on Issue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Issue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Issue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Issue value)  $default,){
final _that = this;
switch (_that) {
case _Issue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Issue value)?  $default,){
final _that = this;
switch (_that) {
case _Issue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url, @JsonKey(name: 'repository_url')  String? repositoryUrl, @JsonKey(name: 'labels_url')  String? labelsUrl, @JsonKey(name: 'comments_url')  String? commentsUrl, @JsonKey(name: 'events_url')  String? eventsUrl, @JsonKey(name: 'html_url')  String? htmlUrl,  int? id, @JsonKey(name: 'node_id')  String? nodeId,  int? number,  String? title,  User? user,  List<Label>? labels,  String? state,  bool? locked,  Assignee? assignee,  List<Assignee>? assignees,  Milestone? milestone,  int? comments, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt, @JsonKey(name: 'closed_at')  String? closedAt, @JsonKey(name: 'author_association')  String? authorAssociation, @JsonKey(name: 'active_lock_reason')  String? activeLockReason,  String? body, @JsonKey(name: 'closed_by')  User? closedBy, @JsonKey(name: 'state_reason')  String? stateReason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Issue() when $default != null:
return $default(_that.url,_that.repositoryUrl,_that.labelsUrl,_that.commentsUrl,_that.eventsUrl,_that.htmlUrl,_that.id,_that.nodeId,_that.number,_that.title,_that.user,_that.labels,_that.state,_that.locked,_that.assignee,_that.assignees,_that.milestone,_that.comments,_that.createdAt,_that.updatedAt,_that.closedAt,_that.authorAssociation,_that.activeLockReason,_that.body,_that.closedBy,_that.stateReason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url, @JsonKey(name: 'repository_url')  String? repositoryUrl, @JsonKey(name: 'labels_url')  String? labelsUrl, @JsonKey(name: 'comments_url')  String? commentsUrl, @JsonKey(name: 'events_url')  String? eventsUrl, @JsonKey(name: 'html_url')  String? htmlUrl,  int? id, @JsonKey(name: 'node_id')  String? nodeId,  int? number,  String? title,  User? user,  List<Label>? labels,  String? state,  bool? locked,  Assignee? assignee,  List<Assignee>? assignees,  Milestone? milestone,  int? comments, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt, @JsonKey(name: 'closed_at')  String? closedAt, @JsonKey(name: 'author_association')  String? authorAssociation, @JsonKey(name: 'active_lock_reason')  String? activeLockReason,  String? body, @JsonKey(name: 'closed_by')  User? closedBy, @JsonKey(name: 'state_reason')  String? stateReason)  $default,) {final _that = this;
switch (_that) {
case _Issue():
return $default(_that.url,_that.repositoryUrl,_that.labelsUrl,_that.commentsUrl,_that.eventsUrl,_that.htmlUrl,_that.id,_that.nodeId,_that.number,_that.title,_that.user,_that.labels,_that.state,_that.locked,_that.assignee,_that.assignees,_that.milestone,_that.comments,_that.createdAt,_that.updatedAt,_that.closedAt,_that.authorAssociation,_that.activeLockReason,_that.body,_that.closedBy,_that.stateReason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url, @JsonKey(name: 'repository_url')  String? repositoryUrl, @JsonKey(name: 'labels_url')  String? labelsUrl, @JsonKey(name: 'comments_url')  String? commentsUrl, @JsonKey(name: 'events_url')  String? eventsUrl, @JsonKey(name: 'html_url')  String? htmlUrl,  int? id, @JsonKey(name: 'node_id')  String? nodeId,  int? number,  String? title,  User? user,  List<Label>? labels,  String? state,  bool? locked,  Assignee? assignee,  List<Assignee>? assignees,  Milestone? milestone,  int? comments, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt, @JsonKey(name: 'closed_at')  String? closedAt, @JsonKey(name: 'author_association')  String? authorAssociation, @JsonKey(name: 'active_lock_reason')  String? activeLockReason,  String? body, @JsonKey(name: 'closed_by')  User? closedBy, @JsonKey(name: 'state_reason')  String? stateReason)?  $default,) {final _that = this;
switch (_that) {
case _Issue() when $default != null:
return $default(_that.url,_that.repositoryUrl,_that.labelsUrl,_that.commentsUrl,_that.eventsUrl,_that.htmlUrl,_that.id,_that.nodeId,_that.number,_that.title,_that.user,_that.labels,_that.state,_that.locked,_that.assignee,_that.assignees,_that.milestone,_that.comments,_that.createdAt,_that.updatedAt,_that.closedAt,_that.authorAssociation,_that.activeLockReason,_that.body,_that.closedBy,_that.stateReason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Issue implements Issue {
   _Issue({required this.url, @JsonKey(name: 'repository_url') required this.repositoryUrl, @JsonKey(name: 'labels_url') required this.labelsUrl, @JsonKey(name: 'comments_url') required this.commentsUrl, @JsonKey(name: 'events_url') required this.eventsUrl, @JsonKey(name: 'html_url') required this.htmlUrl, required this.id, @JsonKey(name: 'node_id') required this.nodeId, required this.number, required this.title, required this.user, required final  List<Label>? labels, required this.state, required this.locked, required this.assignee, required final  List<Assignee>? assignees, required this.milestone, required this.comments, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt, @JsonKey(name: 'closed_at') required this.closedAt, @JsonKey(name: 'author_association') required this.authorAssociation, @JsonKey(name: 'active_lock_reason') required this.activeLockReason, required this.body, @JsonKey(name: 'closed_by') required this.closedBy, @JsonKey(name: 'state_reason') required this.stateReason}): _labels = labels,_assignees = assignees;
  factory _Issue.fromJson(Map<String, dynamic> json) => _$IssueFromJson(json);

@override final  String? url;
@override@JsonKey(name: 'repository_url') final  String? repositoryUrl;
@override@JsonKey(name: 'labels_url') final  String? labelsUrl;
@override@JsonKey(name: 'comments_url') final  String? commentsUrl;
@override@JsonKey(name: 'events_url') final  String? eventsUrl;
@override@JsonKey(name: 'html_url') final  String? htmlUrl;
@override final  int? id;
@override@JsonKey(name: 'node_id') final  String? nodeId;
@override final  int? number;
@override final  String? title;
@override final  User? user;
 final  List<Label>? _labels;
@override List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? state;
@override final  bool? locked;
@override final  Assignee? assignee;
 final  List<Assignee>? _assignees;
@override List<Assignee>? get assignees {
  final value = _assignees;
  if (value == null) return null;
  if (_assignees is EqualUnmodifiableListView) return _assignees;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Milestone? milestone;
@override final  int? comments;
@override@JsonKey(name: 'created_at') final  String? createdAt;
@override@JsonKey(name: 'updated_at') final  String? updatedAt;
@override@JsonKey(name: 'closed_at') final  String? closedAt;
@override@JsonKey(name: 'author_association') final  String? authorAssociation;
@override@JsonKey(name: 'active_lock_reason') final  String? activeLockReason;
@override final  String? body;
@override@JsonKey(name: 'closed_by') final  User? closedBy;
@override@JsonKey(name: 'state_reason') final  String? stateReason;

/// Create a copy of Issue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IssueCopyWith<_Issue> get copyWith => __$IssueCopyWithImpl<_Issue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IssueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Issue&&(identical(other.url, url) || other.url == url)&&(identical(other.repositoryUrl, repositoryUrl) || other.repositoryUrl == repositoryUrl)&&(identical(other.labelsUrl, labelsUrl) || other.labelsUrl == labelsUrl)&&(identical(other.commentsUrl, commentsUrl) || other.commentsUrl == commentsUrl)&&(identical(other.eventsUrl, eventsUrl) || other.eventsUrl == eventsUrl)&&(identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl)&&(identical(other.id, id) || other.id == id)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.number, number) || other.number == number)&&(identical(other.title, title) || other.title == title)&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.state, state) || other.state == state)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.assignee, assignee) || other.assignee == assignee)&&const DeepCollectionEquality().equals(other._assignees, _assignees)&&(identical(other.milestone, milestone) || other.milestone == milestone)&&(identical(other.comments, comments) || other.comments == comments)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.closedAt, closedAt) || other.closedAt == closedAt)&&(identical(other.authorAssociation, authorAssociation) || other.authorAssociation == authorAssociation)&&(identical(other.activeLockReason, activeLockReason) || other.activeLockReason == activeLockReason)&&(identical(other.body, body) || other.body == body)&&(identical(other.closedBy, closedBy) || other.closedBy == closedBy)&&(identical(other.stateReason, stateReason) || other.stateReason == stateReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,url,repositoryUrl,labelsUrl,commentsUrl,eventsUrl,htmlUrl,id,nodeId,number,title,user,const DeepCollectionEquality().hash(_labels),state,locked,assignee,const DeepCollectionEquality().hash(_assignees),milestone,comments,createdAt,updatedAt,closedAt,authorAssociation,activeLockReason,body,closedBy,stateReason]);

@override
String toString() {
  return 'Issue(url: $url, repositoryUrl: $repositoryUrl, labelsUrl: $labelsUrl, commentsUrl: $commentsUrl, eventsUrl: $eventsUrl, htmlUrl: $htmlUrl, id: $id, nodeId: $nodeId, number: $number, title: $title, user: $user, labels: $labels, state: $state, locked: $locked, assignee: $assignee, assignees: $assignees, milestone: $milestone, comments: $comments, createdAt: $createdAt, updatedAt: $updatedAt, closedAt: $closedAt, authorAssociation: $authorAssociation, activeLockReason: $activeLockReason, body: $body, closedBy: $closedBy, stateReason: $stateReason)';
}


}

/// @nodoc
abstract mixin class _$IssueCopyWith<$Res> implements $IssueCopyWith<$Res> {
  factory _$IssueCopyWith(_Issue value, $Res Function(_Issue) _then) = __$IssueCopyWithImpl;
@override @useResult
$Res call({
 String? url,@JsonKey(name: 'repository_url') String? repositoryUrl,@JsonKey(name: 'labels_url') String? labelsUrl,@JsonKey(name: 'comments_url') String? commentsUrl,@JsonKey(name: 'events_url') String? eventsUrl,@JsonKey(name: 'html_url') String? htmlUrl, int? id,@JsonKey(name: 'node_id') String? nodeId, int? number, String? title, User? user, List<Label>? labels, String? state, bool? locked, Assignee? assignee, List<Assignee>? assignees, Milestone? milestone, int? comments,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'updated_at') String? updatedAt,@JsonKey(name: 'closed_at') String? closedAt,@JsonKey(name: 'author_association') String? authorAssociation,@JsonKey(name: 'active_lock_reason') String? activeLockReason, String? body,@JsonKey(name: 'closed_by') User? closedBy,@JsonKey(name: 'state_reason') String? stateReason
});


@override $UserCopyWith<$Res>? get user;@override $AssigneeCopyWith<$Res>? get assignee;@override $MilestoneCopyWith<$Res>? get milestone;@override $UserCopyWith<$Res>? get closedBy;

}
/// @nodoc
class __$IssueCopyWithImpl<$Res>
    implements _$IssueCopyWith<$Res> {
  __$IssueCopyWithImpl(this._self, this._then);

  final _Issue _self;
  final $Res Function(_Issue) _then;

/// Create a copy of Issue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? repositoryUrl = freezed,Object? labelsUrl = freezed,Object? commentsUrl = freezed,Object? eventsUrl = freezed,Object? htmlUrl = freezed,Object? id = freezed,Object? nodeId = freezed,Object? number = freezed,Object? title = freezed,Object? user = freezed,Object? labels = freezed,Object? state = freezed,Object? locked = freezed,Object? assignee = freezed,Object? assignees = freezed,Object? milestone = freezed,Object? comments = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? closedAt = freezed,Object? authorAssociation = freezed,Object? activeLockReason = freezed,Object? body = freezed,Object? closedBy = freezed,Object? stateReason = freezed,}) {
  return _then(_Issue(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,repositoryUrl: freezed == repositoryUrl ? _self.repositoryUrl : repositoryUrl // ignore: cast_nullable_to_non_nullable
as String?,labelsUrl: freezed == labelsUrl ? _self.labelsUrl : labelsUrl // ignore: cast_nullable_to_non_nullable
as String?,commentsUrl: freezed == commentsUrl ? _self.commentsUrl : commentsUrl // ignore: cast_nullable_to_non_nullable
as String?,eventsUrl: freezed == eventsUrl ? _self.eventsUrl : eventsUrl // ignore: cast_nullable_to_non_nullable
as String?,htmlUrl: freezed == htmlUrl ? _self.htmlUrl : htmlUrl // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,locked: freezed == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool?,assignee: freezed == assignee ? _self.assignee : assignee // ignore: cast_nullable_to_non_nullable
as Assignee?,assignees: freezed == assignees ? _self._assignees : assignees // ignore: cast_nullable_to_non_nullable
as List<Assignee>?,milestone: freezed == milestone ? _self.milestone : milestone // ignore: cast_nullable_to_non_nullable
as Milestone?,comments: freezed == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,closedAt: freezed == closedAt ? _self.closedAt : closedAt // ignore: cast_nullable_to_non_nullable
as String?,authorAssociation: freezed == authorAssociation ? _self.authorAssociation : authorAssociation // ignore: cast_nullable_to_non_nullable
as String?,activeLockReason: freezed == activeLockReason ? _self.activeLockReason : activeLockReason // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,closedBy: freezed == closedBy ? _self.closedBy : closedBy // ignore: cast_nullable_to_non_nullable
as User?,stateReason: freezed == stateReason ? _self.stateReason : stateReason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Issue
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
}/// Create a copy of Issue
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
}/// Create a copy of Issue
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
}/// Create a copy of Issue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get closedBy {
    if (_self.closedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.closedBy!, (value) {
    return _then(_self.copyWith(closedBy: value));
  });
}
}

// dart format on
