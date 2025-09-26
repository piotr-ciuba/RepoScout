// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Links {

 Self? get self; Html? get html; Issue? get issue; Comments? get comments; ReviewComments? get reviewComments; ReviewComment? get reviewComment; Commits? get commits; Statuses? get statuses;
/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinksCopyWith<Links> get copyWith => _$LinksCopyWithImpl<Links>(this as Links, _$identity);

  /// Serializes this Links to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Links&&(identical(other.self, self) || other.self == self)&&(identical(other.html, html) || other.html == html)&&(identical(other.issue, issue) || other.issue == issue)&&(identical(other.comments, comments) || other.comments == comments)&&(identical(other.reviewComments, reviewComments) || other.reviewComments == reviewComments)&&(identical(other.reviewComment, reviewComment) || other.reviewComment == reviewComment)&&(identical(other.commits, commits) || other.commits == commits)&&(identical(other.statuses, statuses) || other.statuses == statuses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,self,html,issue,comments,reviewComments,reviewComment,commits,statuses);

@override
String toString() {
  return 'Links(self: $self, html: $html, issue: $issue, comments: $comments, reviewComments: $reviewComments, reviewComment: $reviewComment, commits: $commits, statuses: $statuses)';
}


}

/// @nodoc
abstract mixin class $LinksCopyWith<$Res>  {
  factory $LinksCopyWith(Links value, $Res Function(Links) _then) = _$LinksCopyWithImpl;
@useResult
$Res call({
 Self? self, Html? html, Issue? issue, Comments? comments, ReviewComments? reviewComments, ReviewComment? reviewComment, Commits? commits, Statuses? statuses
});


$SelfCopyWith<$Res>? get self;$HtmlCopyWith<$Res>? get html;$IssueCopyWith<$Res>? get issue;$CommentsCopyWith<$Res>? get comments;$ReviewCommentsCopyWith<$Res>? get reviewComments;$ReviewCommentCopyWith<$Res>? get reviewComment;$CommitsCopyWith<$Res>? get commits;$StatusesCopyWith<$Res>? get statuses;

}
/// @nodoc
class _$LinksCopyWithImpl<$Res>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._self, this._then);

  final Links _self;
  final $Res Function(Links) _then;

/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? self = freezed,Object? html = freezed,Object? issue = freezed,Object? comments = freezed,Object? reviewComments = freezed,Object? reviewComment = freezed,Object? commits = freezed,Object? statuses = freezed,}) {
  return _then(_self.copyWith(
self: freezed == self ? _self.self : self // ignore: cast_nullable_to_non_nullable
as Self?,html: freezed == html ? _self.html : html // ignore: cast_nullable_to_non_nullable
as Html?,issue: freezed == issue ? _self.issue : issue // ignore: cast_nullable_to_non_nullable
as Issue?,comments: freezed == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as Comments?,reviewComments: freezed == reviewComments ? _self.reviewComments : reviewComments // ignore: cast_nullable_to_non_nullable
as ReviewComments?,reviewComment: freezed == reviewComment ? _self.reviewComment : reviewComment // ignore: cast_nullable_to_non_nullable
as ReviewComment?,commits: freezed == commits ? _self.commits : commits // ignore: cast_nullable_to_non_nullable
as Commits?,statuses: freezed == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as Statuses?,
  ));
}
/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SelfCopyWith<$Res>? get self {
    if (_self.self == null) {
    return null;
  }

  return $SelfCopyWith<$Res>(_self.self!, (value) {
    return _then(_self.copyWith(self: value));
  });
}/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HtmlCopyWith<$Res>? get html {
    if (_self.html == null) {
    return null;
  }

  return $HtmlCopyWith<$Res>(_self.html!, (value) {
    return _then(_self.copyWith(html: value));
  });
}/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IssueCopyWith<$Res>? get issue {
    if (_self.issue == null) {
    return null;
  }

  return $IssueCopyWith<$Res>(_self.issue!, (value) {
    return _then(_self.copyWith(issue: value));
  });
}/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentsCopyWith<$Res>? get comments {
    if (_self.comments == null) {
    return null;
  }

  return $CommentsCopyWith<$Res>(_self.comments!, (value) {
    return _then(_self.copyWith(comments: value));
  });
}/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewCommentsCopyWith<$Res>? get reviewComments {
    if (_self.reviewComments == null) {
    return null;
  }

  return $ReviewCommentsCopyWith<$Res>(_self.reviewComments!, (value) {
    return _then(_self.copyWith(reviewComments: value));
  });
}/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewCommentCopyWith<$Res>? get reviewComment {
    if (_self.reviewComment == null) {
    return null;
  }

  return $ReviewCommentCopyWith<$Res>(_self.reviewComment!, (value) {
    return _then(_self.copyWith(reviewComment: value));
  });
}/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommitsCopyWith<$Res>? get commits {
    if (_self.commits == null) {
    return null;
  }

  return $CommitsCopyWith<$Res>(_self.commits!, (value) {
    return _then(_self.copyWith(commits: value));
  });
}/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusesCopyWith<$Res>? get statuses {
    if (_self.statuses == null) {
    return null;
  }

  return $StatusesCopyWith<$Res>(_self.statuses!, (value) {
    return _then(_self.copyWith(statuses: value));
  });
}
}


/// Adds pattern-matching-related methods to [Links].
extension LinksPatterns on Links {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Links value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Links() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Links value)  $default,){
final _that = this;
switch (_that) {
case _Links():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Links value)?  $default,){
final _that = this;
switch (_that) {
case _Links() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Self? self,  Html? html,  Issue? issue,  Comments? comments,  ReviewComments? reviewComments,  ReviewComment? reviewComment,  Commits? commits,  Statuses? statuses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Links() when $default != null:
return $default(_that.self,_that.html,_that.issue,_that.comments,_that.reviewComments,_that.reviewComment,_that.commits,_that.statuses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Self? self,  Html? html,  Issue? issue,  Comments? comments,  ReviewComments? reviewComments,  ReviewComment? reviewComment,  Commits? commits,  Statuses? statuses)  $default,) {final _that = this;
switch (_that) {
case _Links():
return $default(_that.self,_that.html,_that.issue,_that.comments,_that.reviewComments,_that.reviewComment,_that.commits,_that.statuses);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Self? self,  Html? html,  Issue? issue,  Comments? comments,  ReviewComments? reviewComments,  ReviewComment? reviewComment,  Commits? commits,  Statuses? statuses)?  $default,) {final _that = this;
switch (_that) {
case _Links() when $default != null:
return $default(_that.self,_that.html,_that.issue,_that.comments,_that.reviewComments,_that.reviewComment,_that.commits,_that.statuses);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Links implements Links {
  const _Links({this.self, this.html, this.issue, this.comments, this.reviewComments, this.reviewComment, this.commits, this.statuses});
  factory _Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);

@override final  Self? self;
@override final  Html? html;
@override final  Issue? issue;
@override final  Comments? comments;
@override final  ReviewComments? reviewComments;
@override final  ReviewComment? reviewComment;
@override final  Commits? commits;
@override final  Statuses? statuses;

/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LinksCopyWith<_Links> get copyWith => __$LinksCopyWithImpl<_Links>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LinksToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Links&&(identical(other.self, self) || other.self == self)&&(identical(other.html, html) || other.html == html)&&(identical(other.issue, issue) || other.issue == issue)&&(identical(other.comments, comments) || other.comments == comments)&&(identical(other.reviewComments, reviewComments) || other.reviewComments == reviewComments)&&(identical(other.reviewComment, reviewComment) || other.reviewComment == reviewComment)&&(identical(other.commits, commits) || other.commits == commits)&&(identical(other.statuses, statuses) || other.statuses == statuses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,self,html,issue,comments,reviewComments,reviewComment,commits,statuses);

@override
String toString() {
  return 'Links(self: $self, html: $html, issue: $issue, comments: $comments, reviewComments: $reviewComments, reviewComment: $reviewComment, commits: $commits, statuses: $statuses)';
}


}

/// @nodoc
abstract mixin class _$LinksCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$LinksCopyWith(_Links value, $Res Function(_Links) _then) = __$LinksCopyWithImpl;
@override @useResult
$Res call({
 Self? self, Html? html, Issue? issue, Comments? comments, ReviewComments? reviewComments, ReviewComment? reviewComment, Commits? commits, Statuses? statuses
});


@override $SelfCopyWith<$Res>? get self;@override $HtmlCopyWith<$Res>? get html;@override $IssueCopyWith<$Res>? get issue;@override $CommentsCopyWith<$Res>? get comments;@override $ReviewCommentsCopyWith<$Res>? get reviewComments;@override $ReviewCommentCopyWith<$Res>? get reviewComment;@override $CommitsCopyWith<$Res>? get commits;@override $StatusesCopyWith<$Res>? get statuses;

}
/// @nodoc
class __$LinksCopyWithImpl<$Res>
    implements _$LinksCopyWith<$Res> {
  __$LinksCopyWithImpl(this._self, this._then);

  final _Links _self;
  final $Res Function(_Links) _then;

/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? self = freezed,Object? html = freezed,Object? issue = freezed,Object? comments = freezed,Object? reviewComments = freezed,Object? reviewComment = freezed,Object? commits = freezed,Object? statuses = freezed,}) {
  return _then(_Links(
self: freezed == self ? _self.self : self // ignore: cast_nullable_to_non_nullable
as Self?,html: freezed == html ? _self.html : html // ignore: cast_nullable_to_non_nullable
as Html?,issue: freezed == issue ? _self.issue : issue // ignore: cast_nullable_to_non_nullable
as Issue?,comments: freezed == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as Comments?,reviewComments: freezed == reviewComments ? _self.reviewComments : reviewComments // ignore: cast_nullable_to_non_nullable
as ReviewComments?,reviewComment: freezed == reviewComment ? _self.reviewComment : reviewComment // ignore: cast_nullable_to_non_nullable
as ReviewComment?,commits: freezed == commits ? _self.commits : commits // ignore: cast_nullable_to_non_nullable
as Commits?,statuses: freezed == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as Statuses?,
  ));
}

/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SelfCopyWith<$Res>? get self {
    if (_self.self == null) {
    return null;
  }

  return $SelfCopyWith<$Res>(_self.self!, (value) {
    return _then(_self.copyWith(self: value));
  });
}/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HtmlCopyWith<$Res>? get html {
    if (_self.html == null) {
    return null;
  }

  return $HtmlCopyWith<$Res>(_self.html!, (value) {
    return _then(_self.copyWith(html: value));
  });
}/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IssueCopyWith<$Res>? get issue {
    if (_self.issue == null) {
    return null;
  }

  return $IssueCopyWith<$Res>(_self.issue!, (value) {
    return _then(_self.copyWith(issue: value));
  });
}/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentsCopyWith<$Res>? get comments {
    if (_self.comments == null) {
    return null;
  }

  return $CommentsCopyWith<$Res>(_self.comments!, (value) {
    return _then(_self.copyWith(comments: value));
  });
}/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewCommentsCopyWith<$Res>? get reviewComments {
    if (_self.reviewComments == null) {
    return null;
  }

  return $ReviewCommentsCopyWith<$Res>(_self.reviewComments!, (value) {
    return _then(_self.copyWith(reviewComments: value));
  });
}/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewCommentCopyWith<$Res>? get reviewComment {
    if (_self.reviewComment == null) {
    return null;
  }

  return $ReviewCommentCopyWith<$Res>(_self.reviewComment!, (value) {
    return _then(_self.copyWith(reviewComment: value));
  });
}/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommitsCopyWith<$Res>? get commits {
    if (_self.commits == null) {
    return null;
  }

  return $CommitsCopyWith<$Res>(_self.commits!, (value) {
    return _then(_self.copyWith(commits: value));
  });
}/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusesCopyWith<$Res>? get statuses {
    if (_self.statuses == null) {
    return null;
  }

  return $StatusesCopyWith<$Res>(_self.statuses!, (value) {
    return _then(_self.copyWith(statuses: value));
  });
}
}

// dart format on
