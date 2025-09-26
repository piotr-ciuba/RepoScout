// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Base {

 String? get label; String? get ref; String? get sha; User? get user; Repo? get repo;
/// Create a copy of Base
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseCopyWith<Base> get copyWith => _$BaseCopyWithImpl<Base>(this as Base, _$identity);

  /// Serializes this Base to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Base&&(identical(other.label, label) || other.label == label)&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.sha, sha) || other.sha == sha)&&(identical(other.user, user) || other.user == user)&&(identical(other.repo, repo) || other.repo == repo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,ref,sha,user,repo);

@override
String toString() {
  return 'Base(label: $label, ref: $ref, sha: $sha, user: $user, repo: $repo)';
}


}

/// @nodoc
abstract mixin class $BaseCopyWith<$Res>  {
  factory $BaseCopyWith(Base value, $Res Function(Base) _then) = _$BaseCopyWithImpl;
@useResult
$Res call({
 String? label, String? ref, String? sha, User? user, Repo? repo
});


$UserCopyWith<$Res>? get user;$RepoCopyWith<$Res>? get repo;

}
/// @nodoc
class _$BaseCopyWithImpl<$Res>
    implements $BaseCopyWith<$Res> {
  _$BaseCopyWithImpl(this._self, this._then);

  final Base _self;
  final $Res Function(Base) _then;

/// Create a copy of Base
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
/// Create a copy of Base
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
}/// Create a copy of Base
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


/// Adds pattern-matching-related methods to [Base].
extension BasePatterns on Base {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Base value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Base() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Base value)  $default,){
final _that = this;
switch (_that) {
case _Base():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Base value)?  $default,){
final _that = this;
switch (_that) {
case _Base() when $default != null:
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
case _Base() when $default != null:
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
case _Base():
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
case _Base() when $default != null:
return $default(_that.label,_that.ref,_that.sha,_that.user,_that.repo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Base implements Base {
   _Base({required this.label, required this.ref, required this.sha, required this.user, required this.repo});
  factory _Base.fromJson(Map<String, dynamic> json) => _$BaseFromJson(json);

@override final  String? label;
@override final  String? ref;
@override final  String? sha;
@override final  User? user;
@override final  Repo? repo;

/// Create a copy of Base
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseCopyWith<_Base> get copyWith => __$BaseCopyWithImpl<_Base>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Base&&(identical(other.label, label) || other.label == label)&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.sha, sha) || other.sha == sha)&&(identical(other.user, user) || other.user == user)&&(identical(other.repo, repo) || other.repo == repo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,ref,sha,user,repo);

@override
String toString() {
  return 'Base(label: $label, ref: $ref, sha: $sha, user: $user, repo: $repo)';
}


}

/// @nodoc
abstract mixin class _$BaseCopyWith<$Res> implements $BaseCopyWith<$Res> {
  factory _$BaseCopyWith(_Base value, $Res Function(_Base) _then) = __$BaseCopyWithImpl;
@override @useResult
$Res call({
 String? label, String? ref, String? sha, User? user, Repo? repo
});


@override $UserCopyWith<$Res>? get user;@override $RepoCopyWith<$Res>? get repo;

}
/// @nodoc
class __$BaseCopyWithImpl<$Res>
    implements _$BaseCopyWith<$Res> {
  __$BaseCopyWithImpl(this._self, this._then);

  final _Base _self;
  final $Res Function(_Base) _then;

/// Create a copy of Base
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? label = freezed,Object? ref = freezed,Object? sha = freezed,Object? user = freezed,Object? repo = freezed,}) {
  return _then(_Base(
label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,ref: freezed == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as String?,sha: freezed == sha ? _self.sha : sha // ignore: cast_nullable_to_non_nullable
as String?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,repo: freezed == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as Repo?,
  ));
}

/// Create a copy of Base
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
}/// Create a copy of Base
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
