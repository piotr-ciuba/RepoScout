// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'milestone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Milestone {

 String? get url; String? get htmlUrl; String? get labelsUrl; int? get id; String? get nodeId; int? get number; String? get state; String? get title; String? get description; Creator? get creator; int? get openIssues; int? get closedIssues; String? get createdAt; String? get updatedAt; String? get closedAt; String? get dueOn;
/// Create a copy of Milestone
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MilestoneCopyWith<Milestone> get copyWith => _$MilestoneCopyWithImpl<Milestone>(this as Milestone, _$identity);

  /// Serializes this Milestone to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Milestone&&(identical(other.url, url) || other.url == url)&&(identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl)&&(identical(other.labelsUrl, labelsUrl) || other.labelsUrl == labelsUrl)&&(identical(other.id, id) || other.id == id)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.number, number) || other.number == number)&&(identical(other.state, state) || other.state == state)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.openIssues, openIssues) || other.openIssues == openIssues)&&(identical(other.closedIssues, closedIssues) || other.closedIssues == closedIssues)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.closedAt, closedAt) || other.closedAt == closedAt)&&(identical(other.dueOn, dueOn) || other.dueOn == dueOn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,htmlUrl,labelsUrl,id,nodeId,number,state,title,description,creator,openIssues,closedIssues,createdAt,updatedAt,closedAt,dueOn);

@override
String toString() {
  return 'Milestone(url: $url, htmlUrl: $htmlUrl, labelsUrl: $labelsUrl, id: $id, nodeId: $nodeId, number: $number, state: $state, title: $title, description: $description, creator: $creator, openIssues: $openIssues, closedIssues: $closedIssues, createdAt: $createdAt, updatedAt: $updatedAt, closedAt: $closedAt, dueOn: $dueOn)';
}


}

/// @nodoc
abstract mixin class $MilestoneCopyWith<$Res>  {
  factory $MilestoneCopyWith(Milestone value, $Res Function(Milestone) _then) = _$MilestoneCopyWithImpl;
@useResult
$Res call({
 String? url, String? htmlUrl, String? labelsUrl, int? id, String? nodeId, int? number, String? state, String? title, String? description, Creator? creator, int? openIssues, int? closedIssues, String? createdAt, String? updatedAt, String? closedAt, String? dueOn
});


$CreatorCopyWith<$Res>? get creator;

}
/// @nodoc
class _$MilestoneCopyWithImpl<$Res>
    implements $MilestoneCopyWith<$Res> {
  _$MilestoneCopyWithImpl(this._self, this._then);

  final Milestone _self;
  final $Res Function(Milestone) _then;

/// Create a copy of Milestone
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? htmlUrl = freezed,Object? labelsUrl = freezed,Object? id = freezed,Object? nodeId = freezed,Object? number = freezed,Object? state = freezed,Object? title = freezed,Object? description = freezed,Object? creator = freezed,Object? openIssues = freezed,Object? closedIssues = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? closedAt = freezed,Object? dueOn = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,htmlUrl: freezed == htmlUrl ? _self.htmlUrl : htmlUrl // ignore: cast_nullable_to_non_nullable
as String?,labelsUrl: freezed == labelsUrl ? _self.labelsUrl : labelsUrl // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,creator: freezed == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Creator?,openIssues: freezed == openIssues ? _self.openIssues : openIssues // ignore: cast_nullable_to_non_nullable
as int?,closedIssues: freezed == closedIssues ? _self.closedIssues : closedIssues // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,closedAt: freezed == closedAt ? _self.closedAt : closedAt // ignore: cast_nullable_to_non_nullable
as String?,dueOn: freezed == dueOn ? _self.dueOn : dueOn // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Milestone
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreatorCopyWith<$Res>? get creator {
    if (_self.creator == null) {
    return null;
  }

  return $CreatorCopyWith<$Res>(_self.creator!, (value) {
    return _then(_self.copyWith(creator: value));
  });
}
}


/// Adds pattern-matching-related methods to [Milestone].
extension MilestonePatterns on Milestone {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Milestone value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Milestone() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Milestone value)  $default,){
final _that = this;
switch (_that) {
case _Milestone():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Milestone value)?  $default,){
final _that = this;
switch (_that) {
case _Milestone() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  String? htmlUrl,  String? labelsUrl,  int? id,  String? nodeId,  int? number,  String? state,  String? title,  String? description,  Creator? creator,  int? openIssues,  int? closedIssues,  String? createdAt,  String? updatedAt,  String? closedAt,  String? dueOn)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Milestone() when $default != null:
return $default(_that.url,_that.htmlUrl,_that.labelsUrl,_that.id,_that.nodeId,_that.number,_that.state,_that.title,_that.description,_that.creator,_that.openIssues,_that.closedIssues,_that.createdAt,_that.updatedAt,_that.closedAt,_that.dueOn);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  String? htmlUrl,  String? labelsUrl,  int? id,  String? nodeId,  int? number,  String? state,  String? title,  String? description,  Creator? creator,  int? openIssues,  int? closedIssues,  String? createdAt,  String? updatedAt,  String? closedAt,  String? dueOn)  $default,) {final _that = this;
switch (_that) {
case _Milestone():
return $default(_that.url,_that.htmlUrl,_that.labelsUrl,_that.id,_that.nodeId,_that.number,_that.state,_that.title,_that.description,_that.creator,_that.openIssues,_that.closedIssues,_that.createdAt,_that.updatedAt,_that.closedAt,_that.dueOn);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  String? htmlUrl,  String? labelsUrl,  int? id,  String? nodeId,  int? number,  String? state,  String? title,  String? description,  Creator? creator,  int? openIssues,  int? closedIssues,  String? createdAt,  String? updatedAt,  String? closedAt,  String? dueOn)?  $default,) {final _that = this;
switch (_that) {
case _Milestone() when $default != null:
return $default(_that.url,_that.htmlUrl,_that.labelsUrl,_that.id,_that.nodeId,_that.number,_that.state,_that.title,_that.description,_that.creator,_that.openIssues,_that.closedIssues,_that.createdAt,_that.updatedAt,_that.closedAt,_that.dueOn);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Milestone implements Milestone {
   _Milestone({required this.url, required this.htmlUrl, required this.labelsUrl, required this.id, required this.nodeId, required this.number, required this.state, required this.title, required this.description, required this.creator, required this.openIssues, required this.closedIssues, required this.createdAt, required this.updatedAt, required this.closedAt, required this.dueOn});
  factory _Milestone.fromJson(Map<String, dynamic> json) => _$MilestoneFromJson(json);

@override final  String? url;
@override final  String? htmlUrl;
@override final  String? labelsUrl;
@override final  int? id;
@override final  String? nodeId;
@override final  int? number;
@override final  String? state;
@override final  String? title;
@override final  String? description;
@override final  Creator? creator;
@override final  int? openIssues;
@override final  int? closedIssues;
@override final  String? createdAt;
@override final  String? updatedAt;
@override final  String? closedAt;
@override final  String? dueOn;

/// Create a copy of Milestone
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MilestoneCopyWith<_Milestone> get copyWith => __$MilestoneCopyWithImpl<_Milestone>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MilestoneToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Milestone&&(identical(other.url, url) || other.url == url)&&(identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl)&&(identical(other.labelsUrl, labelsUrl) || other.labelsUrl == labelsUrl)&&(identical(other.id, id) || other.id == id)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.number, number) || other.number == number)&&(identical(other.state, state) || other.state == state)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.openIssues, openIssues) || other.openIssues == openIssues)&&(identical(other.closedIssues, closedIssues) || other.closedIssues == closedIssues)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.closedAt, closedAt) || other.closedAt == closedAt)&&(identical(other.dueOn, dueOn) || other.dueOn == dueOn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,htmlUrl,labelsUrl,id,nodeId,number,state,title,description,creator,openIssues,closedIssues,createdAt,updatedAt,closedAt,dueOn);

@override
String toString() {
  return 'Milestone(url: $url, htmlUrl: $htmlUrl, labelsUrl: $labelsUrl, id: $id, nodeId: $nodeId, number: $number, state: $state, title: $title, description: $description, creator: $creator, openIssues: $openIssues, closedIssues: $closedIssues, createdAt: $createdAt, updatedAt: $updatedAt, closedAt: $closedAt, dueOn: $dueOn)';
}


}

/// @nodoc
abstract mixin class _$MilestoneCopyWith<$Res> implements $MilestoneCopyWith<$Res> {
  factory _$MilestoneCopyWith(_Milestone value, $Res Function(_Milestone) _then) = __$MilestoneCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? htmlUrl, String? labelsUrl, int? id, String? nodeId, int? number, String? state, String? title, String? description, Creator? creator, int? openIssues, int? closedIssues, String? createdAt, String? updatedAt, String? closedAt, String? dueOn
});


@override $CreatorCopyWith<$Res>? get creator;

}
/// @nodoc
class __$MilestoneCopyWithImpl<$Res>
    implements _$MilestoneCopyWith<$Res> {
  __$MilestoneCopyWithImpl(this._self, this._then);

  final _Milestone _self;
  final $Res Function(_Milestone) _then;

/// Create a copy of Milestone
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? htmlUrl = freezed,Object? labelsUrl = freezed,Object? id = freezed,Object? nodeId = freezed,Object? number = freezed,Object? state = freezed,Object? title = freezed,Object? description = freezed,Object? creator = freezed,Object? openIssues = freezed,Object? closedIssues = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? closedAt = freezed,Object? dueOn = freezed,}) {
  return _then(_Milestone(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,htmlUrl: freezed == htmlUrl ? _self.htmlUrl : htmlUrl // ignore: cast_nullable_to_non_nullable
as String?,labelsUrl: freezed == labelsUrl ? _self.labelsUrl : labelsUrl // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,creator: freezed == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Creator?,openIssues: freezed == openIssues ? _self.openIssues : openIssues // ignore: cast_nullable_to_non_nullable
as int?,closedIssues: freezed == closedIssues ? _self.closedIssues : closedIssues // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,closedAt: freezed == closedAt ? _self.closedAt : closedAt // ignore: cast_nullable_to_non_nullable
as String?,dueOn: freezed == dueOn ? _self.dueOn : dueOn // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Milestone
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreatorCopyWith<$Res>? get creator {
    if (_self.creator == null) {
    return null;
  }

  return $CreatorCopyWith<$Res>(_self.creator!, (value) {
    return _then(_self.copyWith(creator: value));
  });
}
}

// dart format on
