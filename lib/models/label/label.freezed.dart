// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Label {

 int? get id;@JsonKey(name: 'node_id') String? get nodeId; String? get url; String? get name; String? get description; String? get color;@JsonKey(name: 'default') bool? get labelDefault;
/// Create a copy of Label
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelCopyWith<Label> get copyWith => _$LabelCopyWithImpl<Label>(this as Label, _$identity);

  /// Serializes this Label to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Label&&(identical(other.id, id) || other.id == id)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.url, url) || other.url == url)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.color, color) || other.color == color)&&(identical(other.labelDefault, labelDefault) || other.labelDefault == labelDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nodeId,url,name,description,color,labelDefault);

@override
String toString() {
  return 'Label(id: $id, nodeId: $nodeId, url: $url, name: $name, description: $description, color: $color, labelDefault: $labelDefault)';
}


}

/// @nodoc
abstract mixin class $LabelCopyWith<$Res>  {
  factory $LabelCopyWith(Label value, $Res Function(Label) _then) = _$LabelCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'node_id') String? nodeId, String? url, String? name, String? description, String? color,@JsonKey(name: 'default') bool? labelDefault
});




}
/// @nodoc
class _$LabelCopyWithImpl<$Res>
    implements $LabelCopyWith<$Res> {
  _$LabelCopyWithImpl(this._self, this._then);

  final Label _self;
  final $Res Function(Label) _then;

/// Create a copy of Label
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? nodeId = freezed,Object? url = freezed,Object? name = freezed,Object? description = freezed,Object? color = freezed,Object? labelDefault = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,labelDefault: freezed == labelDefault ? _self.labelDefault : labelDefault // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Label].
extension LabelPatterns on Label {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Label value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Label() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Label value)  $default,){
final _that = this;
switch (_that) {
case _Label():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Label value)?  $default,){
final _that = this;
switch (_that) {
case _Label() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'node_id')  String? nodeId,  String? url,  String? name,  String? description,  String? color, @JsonKey(name: 'default')  bool? labelDefault)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Label() when $default != null:
return $default(_that.id,_that.nodeId,_that.url,_that.name,_that.description,_that.color,_that.labelDefault);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'node_id')  String? nodeId,  String? url,  String? name,  String? description,  String? color, @JsonKey(name: 'default')  bool? labelDefault)  $default,) {final _that = this;
switch (_that) {
case _Label():
return $default(_that.id,_that.nodeId,_that.url,_that.name,_that.description,_that.color,_that.labelDefault);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'node_id')  String? nodeId,  String? url,  String? name,  String? description,  String? color, @JsonKey(name: 'default')  bool? labelDefault)?  $default,) {final _that = this;
switch (_that) {
case _Label() when $default != null:
return $default(_that.id,_that.nodeId,_that.url,_that.name,_that.description,_that.color,_that.labelDefault);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Label implements Label {
   _Label({required this.id, @JsonKey(name: 'node_id') required this.nodeId, required this.url, required this.name, required this.description, required this.color, @JsonKey(name: 'default') required this.labelDefault});
  factory _Label.fromJson(Map<String, dynamic> json) => _$LabelFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'node_id') final  String? nodeId;
@override final  String? url;
@override final  String? name;
@override final  String? description;
@override final  String? color;
@override@JsonKey(name: 'default') final  bool? labelDefault;

/// Create a copy of Label
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelCopyWith<_Label> get copyWith => __$LabelCopyWithImpl<_Label>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Label&&(identical(other.id, id) || other.id == id)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.url, url) || other.url == url)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.color, color) || other.color == color)&&(identical(other.labelDefault, labelDefault) || other.labelDefault == labelDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nodeId,url,name,description,color,labelDefault);

@override
String toString() {
  return 'Label(id: $id, nodeId: $nodeId, url: $url, name: $name, description: $description, color: $color, labelDefault: $labelDefault)';
}


}

/// @nodoc
abstract mixin class _$LabelCopyWith<$Res> implements $LabelCopyWith<$Res> {
  factory _$LabelCopyWith(_Label value, $Res Function(_Label) _then) = __$LabelCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'node_id') String? nodeId, String? url, String? name, String? description, String? color,@JsonKey(name: 'default') bool? labelDefault
});




}
/// @nodoc
class __$LabelCopyWithImpl<$Res>
    implements _$LabelCopyWith<$Res> {
  __$LabelCopyWithImpl(this._self, this._then);

  final _Label _self;
  final $Res Function(_Label) _then;

/// Create a copy of Label
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? nodeId = freezed,Object? url = freezed,Object? name = freezed,Object? description = freezed,Object? color = freezed,Object? labelDefault = freezed,}) {
  return _then(_Label(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,labelDefault: freezed == labelDefault ? _self.labelDefault : labelDefault // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
