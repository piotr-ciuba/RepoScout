// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'self.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Self {

 String? get href;
/// Create a copy of Self
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelfCopyWith<Self> get copyWith => _$SelfCopyWithImpl<Self>(this as Self, _$identity);

  /// Serializes this Self to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Self&&(identical(other.href, href) || other.href == href));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,href);

@override
String toString() {
  return 'Self(href: $href)';
}


}

/// @nodoc
abstract mixin class $SelfCopyWith<$Res>  {
  factory $SelfCopyWith(Self value, $Res Function(Self) _then) = _$SelfCopyWithImpl;
@useResult
$Res call({
 String? href
});




}
/// @nodoc
class _$SelfCopyWithImpl<$Res>
    implements $SelfCopyWith<$Res> {
  _$SelfCopyWithImpl(this._self, this._then);

  final Self _self;
  final $Res Function(Self) _then;

/// Create a copy of Self
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? href = freezed,}) {
  return _then(_self.copyWith(
href: freezed == href ? _self.href : href // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Self].
extension SelfPatterns on Self {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Self value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Self() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Self value)  $default,){
final _that = this;
switch (_that) {
case _Self():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Self value)?  $default,){
final _that = this;
switch (_that) {
case _Self() when $default != null:
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
case _Self() when $default != null:
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
case _Self():
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
case _Self() when $default != null:
return $default(_that.href);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Self implements Self {
   _Self({required this.href});
  factory _Self.fromJson(Map<String, dynamic> json) => _$SelfFromJson(json);

@override final  String? href;

/// Create a copy of Self
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SelfCopyWith<_Self> get copyWith => __$SelfCopyWithImpl<_Self>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SelfToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Self&&(identical(other.href, href) || other.href == href));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,href);

@override
String toString() {
  return 'Self(href: $href)';
}


}

/// @nodoc
abstract mixin class _$SelfCopyWith<$Res> implements $SelfCopyWith<$Res> {
  factory _$SelfCopyWith(_Self value, $Res Function(_Self) _then) = __$SelfCopyWithImpl;
@override @useResult
$Res call({
 String? href
});




}
/// @nodoc
class __$SelfCopyWithImpl<$Res>
    implements _$SelfCopyWith<$Res> {
  __$SelfCopyWithImpl(this._self, this._then);

  final _Self _self;
  final $Res Function(_Self) _then;

/// Create a copy of Self
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? href = freezed,}) {
  return _then(_Self(
href: freezed == href ? _self.href : href // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
