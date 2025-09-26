// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'html.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Html {

 String? get href;
/// Create a copy of Html
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HtmlCopyWith<Html> get copyWith => _$HtmlCopyWithImpl<Html>(this as Html, _$identity);

  /// Serializes this Html to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Html&&(identical(other.href, href) || other.href == href));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,href);

@override
String toString() {
  return 'Html(href: $href)';
}


}

/// @nodoc
abstract mixin class $HtmlCopyWith<$Res>  {
  factory $HtmlCopyWith(Html value, $Res Function(Html) _then) = _$HtmlCopyWithImpl;
@useResult
$Res call({
 String? href
});




}
/// @nodoc
class _$HtmlCopyWithImpl<$Res>
    implements $HtmlCopyWith<$Res> {
  _$HtmlCopyWithImpl(this._self, this._then);

  final Html _self;
  final $Res Function(Html) _then;

/// Create a copy of Html
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? href = freezed,}) {
  return _then(_self.copyWith(
href: freezed == href ? _self.href : href // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Html].
extension HtmlPatterns on Html {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Html value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Html() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Html value)  $default,){
final _that = this;
switch (_that) {
case _Html():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Html value)?  $default,){
final _that = this;
switch (_that) {
case _Html() when $default != null:
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
case _Html() when $default != null:
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
case _Html():
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
case _Html() when $default != null:
return $default(_that.href);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Html implements Html {
   _Html({required this.href});
  factory _Html.fromJson(Map<String, dynamic> json) => _$HtmlFromJson(json);

@override final  String? href;

/// Create a copy of Html
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HtmlCopyWith<_Html> get copyWith => __$HtmlCopyWithImpl<_Html>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HtmlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Html&&(identical(other.href, href) || other.href == href));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,href);

@override
String toString() {
  return 'Html(href: $href)';
}


}

/// @nodoc
abstract mixin class _$HtmlCopyWith<$Res> implements $HtmlCopyWith<$Res> {
  factory _$HtmlCopyWith(_Html value, $Res Function(_Html) _then) = __$HtmlCopyWithImpl;
@override @useResult
$Res call({
 String? href
});




}
/// @nodoc
class __$HtmlCopyWithImpl<$Res>
    implements _$HtmlCopyWith<$Res> {
  __$HtmlCopyWithImpl(this._self, this._then);

  final _Html _self;
  final $Res Function(_Html) _then;

/// Create a copy of Html
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? href = freezed,}) {
  return _then(_Html(
href: freezed == href ? _self.href : href // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
