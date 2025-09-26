import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:repo_scout_app/models/comments/comments.dart';
import 'package:repo_scout_app/models/commits/commits.dart';
import 'package:repo_scout_app/models/html/html.dart';
import 'package:repo_scout_app/models/issue/issue.dart';
import 'package:repo_scout_app/models/review_comment/review_comment.dart';
import 'package:repo_scout_app/models/review_comments/review_comments.dart';
import 'package:repo_scout_app/models/statuses/statuses.dart';
import 'package:repo_scout_app/models/self/self.dart';

part 'links.freezed.dart';
part 'links.g.dart';

@freezed
abstract class Links with _$Links {
  const factory Links({
    Self? self,
    Html? html,
    Issue? issue,
    Comments? comments,
    ReviewComments? reviewComments,
    ReviewComment? reviewComment,
    Commits? commits,
    Statuses? statuses,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}
