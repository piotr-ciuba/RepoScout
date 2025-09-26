// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'license.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$License {

 String? get key; String? get name; String? get url; String? get spdxId; String? get nodeId; String? get htmlUrl;
/// Create a copy of License
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LicenseCopyWith<License> get copyWith => _$LicenseCopyWithImpl<License>(this as License, _$identity);

  /// Serializes this License to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is License&&(identical(other.key, key) || other.key == key)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.spdxId, spdxId) || other.spdxId == spdxId)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,name,url,spdxId,nodeId,htmlUrl);

@override
String toString() {
  return 'License(key: $key, name: $name, url: $url, spdxId: $spdxId, nodeId: $nodeId, htmlUrl: $htmlUrl)';
}


}

/// @nodoc
abstract mixin class $LicenseCopyWith<$Res>  {
  factory $LicenseCopyWith(License value, $Res Function(License) _then) = _$LicenseCopyWithImpl;
@useResult
$Res call({
 String? key, String? name, String? url, String? spdxId, String? nodeId, String? htmlUrl
});




}
/// @nodoc
class _$LicenseCopyWithImpl<$Res>
    implements $LicenseCopyWith<$Res> {
  _$LicenseCopyWithImpl(this._self, this._then);

  final License _self;
  final $Res Function(License) _then;

/// Create a copy of License
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = freezed,Object? name = freezed,Object? url = freezed,Object? spdxId = freezed,Object? nodeId = freezed,Object? htmlUrl = freezed,}) {
  return _then(_self.copyWith(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,spdxId: freezed == spdxId ? _self.spdxId : spdxId // ignore: cast_nullable_to_non_nullable
as String?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,htmlUrl: freezed == htmlUrl ? _self.htmlUrl : htmlUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [License].
extension LicensePatterns on License {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _License value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _License() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _License value)  $default,){
final _that = this;
switch (_that) {
case _License():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _License value)?  $default,){
final _that = this;
switch (_that) {
case _License() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? key,  String? name,  String? url,  String? spdxId,  String? nodeId,  String? htmlUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _License() when $default != null:
return $default(_that.key,_that.name,_that.url,_that.spdxId,_that.nodeId,_that.htmlUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? key,  String? name,  String? url,  String? spdxId,  String? nodeId,  String? htmlUrl)  $default,) {final _that = this;
switch (_that) {
case _License():
return $default(_that.key,_that.name,_that.url,_that.spdxId,_that.nodeId,_that.htmlUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? key,  String? name,  String? url,  String? spdxId,  String? nodeId,  String? htmlUrl)?  $default,) {final _that = this;
switch (_that) {
case _License() when $default != null:
return $default(_that.key,_that.name,_that.url,_that.spdxId,_that.nodeId,_that.htmlUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _License implements License {
   _License({required this.key, required this.name, required this.url, required this.spdxId, required this.nodeId, required this.htmlUrl});
  factory _License.fromJson(Map<String, dynamic> json) => _$LicenseFromJson(json);

@override final  String? key;
@override final  String? name;
@override final  String? url;
@override final  String? spdxId;
@override final  String? nodeId;
@override final  String? htmlUrl;

/// Create a copy of License
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LicenseCopyWith<_License> get copyWith => __$LicenseCopyWithImpl<_License>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LicenseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _License&&(identical(other.key, key) || other.key == key)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.spdxId, spdxId) || other.spdxId == spdxId)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,name,url,spdxId,nodeId,htmlUrl);

@override
String toString() {
  return 'License(key: $key, name: $name, url: $url, spdxId: $spdxId, nodeId: $nodeId, htmlUrl: $htmlUrl)';
}


}

/// @nodoc
abstract mixin class _$LicenseCopyWith<$Res> implements $LicenseCopyWith<$Res> {
  factory _$LicenseCopyWith(_License value, $Res Function(_License) _then) = __$LicenseCopyWithImpl;
@override @useResult
$Res call({
 String? key, String? name, String? url, String? spdxId, String? nodeId, String? htmlUrl
});




}
/// @nodoc
class __$LicenseCopyWithImpl<$Res>
    implements _$LicenseCopyWith<$Res> {
  __$LicenseCopyWithImpl(this._self, this._then);

  final _License _self;
  final $Res Function(_License) _then;

/// Create a copy of License
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = freezed,Object? name = freezed,Object? url = freezed,Object? spdxId = freezed,Object? nodeId = freezed,Object? htmlUrl = freezed,}) {
  return _then(_License(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,spdxId: freezed == spdxId ? _self.spdxId : spdxId // ignore: cast_nullable_to_non_nullable
as String?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,htmlUrl: freezed == htmlUrl ? _self.htmlUrl : htmlUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
