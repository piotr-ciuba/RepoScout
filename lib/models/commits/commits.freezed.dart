// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Commits {

 String? get href;
/// Create a copy of Commits
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommitsCopyWith<Commits> get copyWith => _$CommitsCopyWithImpl<Commits>(this as Commits, _$identity);

  /// Serializes this Commits to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Commits&&(identical(other.href, href) || other.href == href));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,href);

@override
String toString() {
  return 'Commits(href: $href)';
}


}

/// @nodoc
abstract mixin class $CommitsCopyWith<$Res>  {
  factory $CommitsCopyWith(Commits value, $Res Function(Commits) _then) = _$CommitsCopyWithImpl;
@useResult
$Res call({
 String? href
});




}
/// @nodoc
class _$CommitsCopyWithImpl<$Res>
    implements $CommitsCopyWith<$Res> {
  _$CommitsCopyWithImpl(this._self, this._then);

  final Commits _self;
  final $Res Function(Commits) _then;

/// Create a copy of Commits
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? href = freezed,}) {
  return _then(_self.copyWith(
href: freezed == href ? _self.href : href // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Commits].
extension CommitsPatterns on Commits {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Commits value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Commits() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Commits value)  $default,){
final _that = this;
switch (_that) {
case _Commits():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Commits value)?  $default,){
final _that = this;
switch (_that) {
case _Commits() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? href)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Commits() when $default != null:
return $default(_that.href);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? href)  $default,) {final _that = this;
switch (_that) {
case _Commits():
return $default(_that.href);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? href)?  $default,) {final _that = this;
switch (_that) {
case _Commits() when $default != null:
return $default(_that.href);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Commits implements Commits {
   _Commits({required this.href});
  factory _Commits.fromJson(Map<String, dynamic> json) => _$CommitsFromJson(json);

@override final  String? href;

/// Create a copy of Commits
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommitsCopyWith<_Commits> get copyWith => __$CommitsCopyWithImpl<_Commits>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommitsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Commits&&(identical(other.href, href) || other.href == href));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,href);

@override
String toString() {
  return 'Commits(href: $href)';
}


}

/// @nodoc
abstract mixin class _$CommitsCopyWith<$Res> implements $CommitsCopyWith<$Res> {
  factory _$CommitsCopyWith(_Commits value, $Res Function(_Commits) _then) = __$CommitsCopyWithImpl;
@override @useResult
$Res call({
 String? href
});




}
/// @nodoc
class __$CommitsCopyWithImpl<$Res>
    implements _$CommitsCopyWith<$Res> {
  __$CommitsCopyWithImpl(this._self, this._then);

  final _Commits _self;
  final $Res Function(_Commits) _then;

/// Create a copy of Commits
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? href = freezed,}) {
  return _then(_Commits(
href: freezed == href ? _self.href : href // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
