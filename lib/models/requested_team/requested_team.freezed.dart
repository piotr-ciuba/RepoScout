// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'requested_team.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RequestedTeam {

 int? get id; String? get nodeId; String? get url; String? get htmlUrl; String? get name; String? get slug; String? get description; String? get privacy; String? get permission; String? get notificationSetting; String? get membersUrl; String? get repositoriesUrl; dynamic get parent;
/// Create a copy of RequestedTeam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequestedTeamCopyWith<RequestedTeam> get copyWith => _$RequestedTeamCopyWithImpl<RequestedTeam>(this as RequestedTeam, _$identity);

  /// Serializes this RequestedTeam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RequestedTeam&&(identical(other.id, id) || other.id == id)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.url, url) || other.url == url)&&(identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.description, description) || other.description == description)&&(identical(other.privacy, privacy) || other.privacy == privacy)&&(identical(other.permission, permission) || other.permission == permission)&&(identical(other.notificationSetting, notificationSetting) || other.notificationSetting == notificationSetting)&&(identical(other.membersUrl, membersUrl) || other.membersUrl == membersUrl)&&(identical(other.repositoriesUrl, repositoriesUrl) || other.repositoriesUrl == repositoriesUrl)&&const DeepCollectionEquality().equals(other.parent, parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nodeId,url,htmlUrl,name,slug,description,privacy,permission,notificationSetting,membersUrl,repositoriesUrl,const DeepCollectionEquality().hash(parent));

@override
String toString() {
  return 'RequestedTeam(id: $id, nodeId: $nodeId, url: $url, htmlUrl: $htmlUrl, name: $name, slug: $slug, description: $description, privacy: $privacy, permission: $permission, notificationSetting: $notificationSetting, membersUrl: $membersUrl, repositoriesUrl: $repositoriesUrl, parent: $parent)';
}


}

/// @nodoc
abstract mixin class $RequestedTeamCopyWith<$Res>  {
  factory $RequestedTeamCopyWith(RequestedTeam value, $Res Function(RequestedTeam) _then) = _$RequestedTeamCopyWithImpl;
@useResult
$Res call({
 int? id, String? nodeId, String? url, String? htmlUrl, String? name, String? slug, String? description, String? privacy, String? permission, String? notificationSetting, String? membersUrl, String? repositoriesUrl, dynamic parent
});




}
/// @nodoc
class _$RequestedTeamCopyWithImpl<$Res>
    implements $RequestedTeamCopyWith<$Res> {
  _$RequestedTeamCopyWithImpl(this._self, this._then);

  final RequestedTeam _self;
  final $Res Function(RequestedTeam) _then;

/// Create a copy of RequestedTeam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? nodeId = freezed,Object? url = freezed,Object? htmlUrl = freezed,Object? name = freezed,Object? slug = freezed,Object? description = freezed,Object? privacy = freezed,Object? permission = freezed,Object? notificationSetting = freezed,Object? membersUrl = freezed,Object? repositoriesUrl = freezed,Object? parent = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,htmlUrl: freezed == htmlUrl ? _self.htmlUrl : htmlUrl // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,privacy: freezed == privacy ? _self.privacy : privacy // ignore: cast_nullable_to_non_nullable
as String?,permission: freezed == permission ? _self.permission : permission // ignore: cast_nullable_to_non_nullable
as String?,notificationSetting: freezed == notificationSetting ? _self.notificationSetting : notificationSetting // ignore: cast_nullable_to_non_nullable
as String?,membersUrl: freezed == membersUrl ? _self.membersUrl : membersUrl // ignore: cast_nullable_to_non_nullable
as String?,repositoriesUrl: freezed == repositoriesUrl ? _self.repositoriesUrl : repositoriesUrl // ignore: cast_nullable_to_non_nullable
as String?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [RequestedTeam].
extension RequestedTeamPatterns on RequestedTeam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RequestedTeam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RequestedTeam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RequestedTeam value)  $default,){
final _that = this;
switch (_that) {
case _RequestedTeam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RequestedTeam value)?  $default,){
final _that = this;
switch (_that) {
case _RequestedTeam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? nodeId,  String? url,  String? htmlUrl,  String? name,  String? slug,  String? description,  String? privacy,  String? permission,  String? notificationSetting,  String? membersUrl,  String? repositoriesUrl,  dynamic parent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RequestedTeam() when $default != null:
return $default(_that.id,_that.nodeId,_that.url,_that.htmlUrl,_that.name,_that.slug,_that.description,_that.privacy,_that.permission,_that.notificationSetting,_that.membersUrl,_that.repositoriesUrl,_that.parent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? nodeId,  String? url,  String? htmlUrl,  String? name,  String? slug,  String? description,  String? privacy,  String? permission,  String? notificationSetting,  String? membersUrl,  String? repositoriesUrl,  dynamic parent)  $default,) {final _that = this;
switch (_that) {
case _RequestedTeam():
return $default(_that.id,_that.nodeId,_that.url,_that.htmlUrl,_that.name,_that.slug,_that.description,_that.privacy,_that.permission,_that.notificationSetting,_that.membersUrl,_that.repositoriesUrl,_that.parent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? nodeId,  String? url,  String? htmlUrl,  String? name,  String? slug,  String? description,  String? privacy,  String? permission,  String? notificationSetting,  String? membersUrl,  String? repositoriesUrl,  dynamic parent)?  $default,) {final _that = this;
switch (_that) {
case _RequestedTeam() when $default != null:
return $default(_that.id,_that.nodeId,_that.url,_that.htmlUrl,_that.name,_that.slug,_that.description,_that.privacy,_that.permission,_that.notificationSetting,_that.membersUrl,_that.repositoriesUrl,_that.parent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RequestedTeam implements RequestedTeam {
   _RequestedTeam({required this.id, required this.nodeId, required this.url, required this.htmlUrl, required this.name, required this.slug, required this.description, required this.privacy, required this.permission, required this.notificationSetting, required this.membersUrl, required this.repositoriesUrl, required this.parent});
  factory _RequestedTeam.fromJson(Map<String, dynamic> json) => _$RequestedTeamFromJson(json);

@override final  int? id;
@override final  String? nodeId;
@override final  String? url;
@override final  String? htmlUrl;
@override final  String? name;
@override final  String? slug;
@override final  String? description;
@override final  String? privacy;
@override final  String? permission;
@override final  String? notificationSetting;
@override final  String? membersUrl;
@override final  String? repositoriesUrl;
@override final  dynamic parent;

/// Create a copy of RequestedTeam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequestedTeamCopyWith<_RequestedTeam> get copyWith => __$RequestedTeamCopyWithImpl<_RequestedTeam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequestedTeamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RequestedTeam&&(identical(other.id, id) || other.id == id)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.url, url) || other.url == url)&&(identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.description, description) || other.description == description)&&(identical(other.privacy, privacy) || other.privacy == privacy)&&(identical(other.permission, permission) || other.permission == permission)&&(identical(other.notificationSetting, notificationSetting) || other.notificationSetting == notificationSetting)&&(identical(other.membersUrl, membersUrl) || other.membersUrl == membersUrl)&&(identical(other.repositoriesUrl, repositoriesUrl) || other.repositoriesUrl == repositoriesUrl)&&const DeepCollectionEquality().equals(other.parent, parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nodeId,url,htmlUrl,name,slug,description,privacy,permission,notificationSetting,membersUrl,repositoriesUrl,const DeepCollectionEquality().hash(parent));

@override
String toString() {
  return 'RequestedTeam(id: $id, nodeId: $nodeId, url: $url, htmlUrl: $htmlUrl, name: $name, slug: $slug, description: $description, privacy: $privacy, permission: $permission, notificationSetting: $notificationSetting, membersUrl: $membersUrl, repositoriesUrl: $repositoriesUrl, parent: $parent)';
}


}

/// @nodoc
abstract mixin class _$RequestedTeamCopyWith<$Res> implements $RequestedTeamCopyWith<$Res> {
  factory _$RequestedTeamCopyWith(_RequestedTeam value, $Res Function(_RequestedTeam) _then) = __$RequestedTeamCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? nodeId, String? url, String? htmlUrl, String? name, String? slug, String? description, String? privacy, String? permission, String? notificationSetting, String? membersUrl, String? repositoriesUrl, dynamic parent
});




}
/// @nodoc
class __$RequestedTeamCopyWithImpl<$Res>
    implements _$RequestedTeamCopyWith<$Res> {
  __$RequestedTeamCopyWithImpl(this._self, this._then);

  final _RequestedTeam _self;
  final $Res Function(_RequestedTeam) _then;

/// Create a copy of RequestedTeam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? nodeId = freezed,Object? url = freezed,Object? htmlUrl = freezed,Object? name = freezed,Object? slug = freezed,Object? description = freezed,Object? privacy = freezed,Object? permission = freezed,Object? notificationSetting = freezed,Object? membersUrl = freezed,Object? repositoriesUrl = freezed,Object? parent = freezed,}) {
  return _then(_RequestedTeam(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,htmlUrl: freezed == htmlUrl ? _self.htmlUrl : htmlUrl // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,privacy: freezed == privacy ? _self.privacy : privacy // ignore: cast_nullable_to_non_nullable
as String?,permission: freezed == permission ? _self.permission : permission // ignore: cast_nullable_to_non_nullable
as String?,notificationSetting: freezed == notificationSetting ? _self.notificationSetting : notificationSetting // ignore: cast_nullable_to_non_nullable
as String?,membersUrl: freezed == membersUrl ? _self.membersUrl : membersUrl // ignore: cast_nullable_to_non_nullable
as String?,repositoriesUrl: freezed == repositoriesUrl ? _self.repositoriesUrl : repositoriesUrl // ignore: cast_nullable_to_non_nullable
as String?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
