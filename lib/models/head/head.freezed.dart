// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'head.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Head {

 String? get label; String? get ref; String? get sha; User? get user; Repo? get repo;
/// Create a copy of Head
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HeadCopyWith<Head> get copyWith => _$HeadCopyWithImpl<Head>(this as Head, _$identity);

  /// Serializes this Head to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Head&&(identical(other.label, label) || other.label == label)&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.sha, sha) || other.sha == sha)&&(identical(other.user, user) || other.user == user)&&(identical(other.repo, repo) || other.repo == repo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,ref,sha,user,repo);

@override
String toString() {
  return 'Head(label: $label, ref: $ref, sha: $sha, user: $user, repo: $repo)';
}


}

/// @nodoc
abstract mixin class $HeadCopyWith<$Res>  {
  factory $HeadCopyWith(Head value, $Res Function(Head) _then) = _$HeadCopyWithImpl;
@useResult
$Res call({
 String? label, String? ref, String? sha, User? user, Repo? repo
});


$UserCopyWith<$Res>? get user;$RepoCopyWith<$Res>? get repo;

}
/// @nodoc
class _$HeadCopyWithImpl<$Res>
    implements $HeadCopyWith<$Res> {
  _$HeadCopyWithImpl(this._self, this._then);

  final Head _self;
  final $Res Function(Head) _then;

/// Create a copy of Head
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? label = freezed,Object? ref = freezed,Object? sha = freezed,Object? user = freezed,Object? repo = freezed,}) {
  return _then(_self.copyWith(
label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,ref: freezed == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as String?,sha: freezed == sha ? _self.sha : sha // ignore: cast_nullable_to_non_nullable
as String?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,repo: freezed == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as Repo?,
  ));
}
/// Create a copy of Head
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
}/// Create a copy of Head
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoCopyWith<$Res>? get repo {
    if (_self.repo == null) {
    return null;
  }

  return $RepoCopyWith<$Res>(_self.repo!, (value) {
    return _then(_self.copyWith(repo: value));
  });
}
}


/// Adds pattern-matching-related methods to [Head].
extension HeadPatterns on Head {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Head value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Head() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Head value)  $default,){
final _that = this;
switch (_that) {
case _Head():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Head value)?  $default,){
final _that = this;
switch (_that) {
case _Head() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? label,  String? ref,  String? sha,  User? user,  Repo? repo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Head() when $default != null:
return $default(_that.label,_that.ref,_that.sha,_that.user,_that.repo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? label,  String? ref,  String? sha,  User? user,  Repo? repo)  $default,) {final _that = this;
switch (_that) {
case _Head():
return $default(_that.label,_that.ref,_that.sha,_that.user,_that.repo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? label,  String? ref,  String? sha,  User? user,  Repo? repo)?  $default,) {final _that = this;
switch (_that) {
case _Head() when $default != null:
return $default(_that.label,_that.ref,_that.sha,_that.user,_that.repo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Head implements Head {
   _Head({required this.label, required this.ref, required this.sha, required this.user, required this.repo});
  factory _Head.fromJson(Map<String, dynamic> json) => _$HeadFromJson(json);

@override final  String? label;
@override final  String? ref;
@override final  String? sha;
@override final  User? user;
@override final  Repo? repo;

/// Create a copy of Head
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HeadCopyWith<_Head> get copyWith => __$HeadCopyWithImpl<_Head>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HeadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Head&&(identical(other.label, label) || other.label == label)&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.sha, sha) || other.sha == sha)&&(identical(other.user, user) || other.user == user)&&(identical(other.repo, repo) || other.repo == repo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,ref,sha,user,repo);

@override
String toString() {
  return 'Head(label: $label, ref: $ref, sha: $sha, user: $user, repo: $repo)';
}


}

/// @nodoc
abstract mixin class _$HeadCopyWith<$Res> implements $HeadCopyWith<$Res> {
  factory _$HeadCopyWith(_Head value, $Res Function(_Head) _then) = __$HeadCopyWithImpl;
@override @useResult
$Res call({
 String? label, String? ref, String? sha, User? user, Repo? repo
});


@override $UserCopyWith<$Res>? get user;@override $RepoCopyWith<$Res>? get repo;

}
/// @nodoc
class __$HeadCopyWithImpl<$Res>
    implements _$HeadCopyWith<$Res> {
  __$HeadCopyWithImpl(this._self, this._then);

  final _Head _self;
  final $Res Function(_Head) _then;

/// Create a copy of Head
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? label = freezed,Object? ref = freezed,Object? sha = freezed,Object? user = freezed,Object? repo = freezed,}) {
  return _then(_Head(
label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,ref: freezed == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as String?,sha: freezed == sha ? _self.sha : sha // ignore: cast_nullable_to_non_nullable
as String?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,repo: freezed == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as Repo?,
  ));
}

/// Create a copy of Head
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
}/// Create a copy of Head
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoCopyWith<$Res>? get repo {
    if (_self.repo == null) {
    return null;
  }

  return $RepoCopyWith<$Res>(_self.repo!, (value) {
    return _then(_self.copyWith(repo: value));
  });
}
}

// dart format on
