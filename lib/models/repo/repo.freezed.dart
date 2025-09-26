// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Repo {

 int? get id; String? get nodeId; String? get name; String? get fullName; Owner? get owner; bool? get private; String? get htmlUrl; String? get description; bool? get fork; String? get url; String? get archiveUrl; String? get assigneesUrl; String? get blobsUrl; String? get branchesUrl; String? get collaboratorsUrl; String? get commentsUrl; String? get commitsUrl; String? get compareUrl; String? get contentsUrl; String? get contributorsUrl; String? get deploymentsUrl; String? get downloadsUrl; String? get eventsUrl; String? get forksUrl; String? get gitCommitsUrl; String? get gitRefsUrl; String? get gitTagsUrl; String? get gitUrl; String? get issueCommentUrl; String? get issueEventsUrl; String? get issuesUrl; String? get keysUrl; String? get labelsUrl; String? get languagesUrl; String? get mergesUrl; String? get milestonesUrl; String? get notificationsUrl; String? get pullsUrl; String? get releasesUrl; String? get sshUrl; String? get stargazersUrl; String? get statusesUrl; String? get subscribersUrl; String? get subscriptionUrl; String? get tagsUrl; String? get teamsUrl; String? get treesUrl; String? get cloneUrl; String? get mirrorUrl; String? get hooksUrl; String? get svnUrl; String? get homepage; String? get language; int? get forksCount; int? get stargazersCount; int? get watchersCount; int? get size; String? get defaultBranch; int? get openIssuesCount; bool? get isTemplate; List<String>? get topics; bool? get hasIssues; bool? get hasProjects; bool? get hasWiki; bool? get hasPages; bool? get hasDownloads; bool? get archived; bool? get disabled; String? get visibility; String? get pushedAt; String? get createdAt; String? get updatedAt; Permissions? get permissions; bool? get allowRebaseMerge; String? get tempCloneToken; bool? get allowSquashMerge; bool? get allowAutoMerge; bool? get deleteBranchOnMerge; bool? get allowMergeCommit; int? get subscribersCount; int? get networkCount; License? get license; int? get forks; int? get openIssues; int? get watchers;
/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoCopyWith<Repo> get copyWith => _$RepoCopyWithImpl<Repo>(this as Repo, _$identity);

  /// Serializes this Repo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Repo&&(identical(other.id, id) || other.id == id)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.name, name) || other.name == name)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.private, private) || other.private == private)&&(identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.fork, fork) || other.fork == fork)&&(identical(other.url, url) || other.url == url)&&(identical(other.archiveUrl, archiveUrl) || other.archiveUrl == archiveUrl)&&(identical(other.assigneesUrl, assigneesUrl) || other.assigneesUrl == assigneesUrl)&&(identical(other.blobsUrl, blobsUrl) || other.blobsUrl == blobsUrl)&&(identical(other.branchesUrl, branchesUrl) || other.branchesUrl == branchesUrl)&&(identical(other.collaboratorsUrl, collaboratorsUrl) || other.collaboratorsUrl == collaboratorsUrl)&&(identical(other.commentsUrl, commentsUrl) || other.commentsUrl == commentsUrl)&&(identical(other.commitsUrl, commitsUrl) || other.commitsUrl == commitsUrl)&&(identical(other.compareUrl, compareUrl) || other.compareUrl == compareUrl)&&(identical(other.contentsUrl, contentsUrl) || other.contentsUrl == contentsUrl)&&(identical(other.contributorsUrl, contributorsUrl) || other.contributorsUrl == contributorsUrl)&&(identical(other.deploymentsUrl, deploymentsUrl) || other.deploymentsUrl == deploymentsUrl)&&(identical(other.downloadsUrl, downloadsUrl) || other.downloadsUrl == downloadsUrl)&&(identical(other.eventsUrl, eventsUrl) || other.eventsUrl == eventsUrl)&&(identical(other.forksUrl, forksUrl) || other.forksUrl == forksUrl)&&(identical(other.gitCommitsUrl, gitCommitsUrl) || other.gitCommitsUrl == gitCommitsUrl)&&(identical(other.gitRefsUrl, gitRefsUrl) || other.gitRefsUrl == gitRefsUrl)&&(identical(other.gitTagsUrl, gitTagsUrl) || other.gitTagsUrl == gitTagsUrl)&&(identical(other.gitUrl, gitUrl) || other.gitUrl == gitUrl)&&(identical(other.issueCommentUrl, issueCommentUrl) || other.issueCommentUrl == issueCommentUrl)&&(identical(other.issueEventsUrl, issueEventsUrl) || other.issueEventsUrl == issueEventsUrl)&&(identical(other.issuesUrl, issuesUrl) || other.issuesUrl == issuesUrl)&&(identical(other.keysUrl, keysUrl) || other.keysUrl == keysUrl)&&(identical(other.labelsUrl, labelsUrl) || other.labelsUrl == labelsUrl)&&(identical(other.languagesUrl, languagesUrl) || other.languagesUrl == languagesUrl)&&(identical(other.mergesUrl, mergesUrl) || other.mergesUrl == mergesUrl)&&(identical(other.milestonesUrl, milestonesUrl) || other.milestonesUrl == milestonesUrl)&&(identical(other.notificationsUrl, notificationsUrl) || other.notificationsUrl == notificationsUrl)&&(identical(other.pullsUrl, pullsUrl) || other.pullsUrl == pullsUrl)&&(identical(other.releasesUrl, releasesUrl) || other.releasesUrl == releasesUrl)&&(identical(other.sshUrl, sshUrl) || other.sshUrl == sshUrl)&&(identical(other.stargazersUrl, stargazersUrl) || other.stargazersUrl == stargazersUrl)&&(identical(other.statusesUrl, statusesUrl) || other.statusesUrl == statusesUrl)&&(identical(other.subscribersUrl, subscribersUrl) || other.subscribersUrl == subscribersUrl)&&(identical(other.subscriptionUrl, subscriptionUrl) || other.subscriptionUrl == subscriptionUrl)&&(identical(other.tagsUrl, tagsUrl) || other.tagsUrl == tagsUrl)&&(identical(other.teamsUrl, teamsUrl) || other.teamsUrl == teamsUrl)&&(identical(other.treesUrl, treesUrl) || other.treesUrl == treesUrl)&&(identical(other.cloneUrl, cloneUrl) || other.cloneUrl == cloneUrl)&&(identical(other.mirrorUrl, mirrorUrl) || other.mirrorUrl == mirrorUrl)&&(identical(other.hooksUrl, hooksUrl) || other.hooksUrl == hooksUrl)&&(identical(other.svnUrl, svnUrl) || other.svnUrl == svnUrl)&&(identical(other.homepage, homepage) || other.homepage == homepage)&&(identical(other.language, language) || other.language == language)&&(identical(other.forksCount, forksCount) || other.forksCount == forksCount)&&(identical(other.stargazersCount, stargazersCount) || other.stargazersCount == stargazersCount)&&(identical(other.watchersCount, watchersCount) || other.watchersCount == watchersCount)&&(identical(other.size, size) || other.size == size)&&(identical(other.defaultBranch, defaultBranch) || other.defaultBranch == defaultBranch)&&(identical(other.openIssuesCount, openIssuesCount) || other.openIssuesCount == openIssuesCount)&&(identical(other.isTemplate, isTemplate) || other.isTemplate == isTemplate)&&const DeepCollectionEquality().equals(other.topics, topics)&&(identical(other.hasIssues, hasIssues) || other.hasIssues == hasIssues)&&(identical(other.hasProjects, hasProjects) || other.hasProjects == hasProjects)&&(identical(other.hasWiki, hasWiki) || other.hasWiki == hasWiki)&&(identical(other.hasPages, hasPages) || other.hasPages == hasPages)&&(identical(other.hasDownloads, hasDownloads) || other.hasDownloads == hasDownloads)&&(identical(other.archived, archived) || other.archived == archived)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.pushedAt, pushedAt) || other.pushedAt == pushedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.permissions, permissions) || other.permissions == permissions)&&(identical(other.allowRebaseMerge, allowRebaseMerge) || other.allowRebaseMerge == allowRebaseMerge)&&(identical(other.tempCloneToken, tempCloneToken) || other.tempCloneToken == tempCloneToken)&&(identical(other.allowSquashMerge, allowSquashMerge) || other.allowSquashMerge == allowSquashMerge)&&(identical(other.allowAutoMerge, allowAutoMerge) || other.allowAutoMerge == allowAutoMerge)&&(identical(other.deleteBranchOnMerge, deleteBranchOnMerge) || other.deleteBranchOnMerge == deleteBranchOnMerge)&&(identical(other.allowMergeCommit, allowMergeCommit) || other.allowMergeCommit == allowMergeCommit)&&(identical(other.subscribersCount, subscribersCount) || other.subscribersCount == subscribersCount)&&(identical(other.networkCount, networkCount) || other.networkCount == networkCount)&&(identical(other.license, license) || other.license == license)&&(identical(other.forks, forks) || other.forks == forks)&&(identical(other.openIssues, openIssues) || other.openIssues == openIssues)&&(identical(other.watchers, watchers) || other.watchers == watchers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,nodeId,name,fullName,owner,private,htmlUrl,description,fork,url,archiveUrl,assigneesUrl,blobsUrl,branchesUrl,collaboratorsUrl,commentsUrl,commitsUrl,compareUrl,contentsUrl,contributorsUrl,deploymentsUrl,downloadsUrl,eventsUrl,forksUrl,gitCommitsUrl,gitRefsUrl,gitTagsUrl,gitUrl,issueCommentUrl,issueEventsUrl,issuesUrl,keysUrl,labelsUrl,languagesUrl,mergesUrl,milestonesUrl,notificationsUrl,pullsUrl,releasesUrl,sshUrl,stargazersUrl,statusesUrl,subscribersUrl,subscriptionUrl,tagsUrl,teamsUrl,treesUrl,cloneUrl,mirrorUrl,hooksUrl,svnUrl,homepage,language,forksCount,stargazersCount,watchersCount,size,defaultBranch,openIssuesCount,isTemplate,const DeepCollectionEquality().hash(topics),hasIssues,hasProjects,hasWiki,hasPages,hasDownloads,archived,disabled,visibility,pushedAt,createdAt,updatedAt,permissions,allowRebaseMerge,tempCloneToken,allowSquashMerge,allowAutoMerge,deleteBranchOnMerge,allowMergeCommit,subscribersCount,networkCount,license,forks,openIssues,watchers]);

@override
String toString() {
  return 'Repo(id: $id, nodeId: $nodeId, name: $name, fullName: $fullName, owner: $owner, private: $private, htmlUrl: $htmlUrl, description: $description, fork: $fork, url: $url, archiveUrl: $archiveUrl, assigneesUrl: $assigneesUrl, blobsUrl: $blobsUrl, branchesUrl: $branchesUrl, collaboratorsUrl: $collaboratorsUrl, commentsUrl: $commentsUrl, commitsUrl: $commitsUrl, compareUrl: $compareUrl, contentsUrl: $contentsUrl, contributorsUrl: $contributorsUrl, deploymentsUrl: $deploymentsUrl, downloadsUrl: $downloadsUrl, eventsUrl: $eventsUrl, forksUrl: $forksUrl, gitCommitsUrl: $gitCommitsUrl, gitRefsUrl: $gitRefsUrl, gitTagsUrl: $gitTagsUrl, gitUrl: $gitUrl, issueCommentUrl: $issueCommentUrl, issueEventsUrl: $issueEventsUrl, issuesUrl: $issuesUrl, keysUrl: $keysUrl, labelsUrl: $labelsUrl, languagesUrl: $languagesUrl, mergesUrl: $mergesUrl, milestonesUrl: $milestonesUrl, notificationsUrl: $notificationsUrl, pullsUrl: $pullsUrl, releasesUrl: $releasesUrl, sshUrl: $sshUrl, stargazersUrl: $stargazersUrl, statusesUrl: $statusesUrl, subscribersUrl: $subscribersUrl, subscriptionUrl: $subscriptionUrl, tagsUrl: $tagsUrl, teamsUrl: $teamsUrl, treesUrl: $treesUrl, cloneUrl: $cloneUrl, mirrorUrl: $mirrorUrl, hooksUrl: $hooksUrl, svnUrl: $svnUrl, homepage: $homepage, language: $language, forksCount: $forksCount, stargazersCount: $stargazersCount, watchersCount: $watchersCount, size: $size, defaultBranch: $defaultBranch, openIssuesCount: $openIssuesCount, isTemplate: $isTemplate, topics: $topics, hasIssues: $hasIssues, hasProjects: $hasProjects, hasWiki: $hasWiki, hasPages: $hasPages, hasDownloads: $hasDownloads, archived: $archived, disabled: $disabled, visibility: $visibility, pushedAt: $pushedAt, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, allowRebaseMerge: $allowRebaseMerge, tempCloneToken: $tempCloneToken, allowSquashMerge: $allowSquashMerge, allowAutoMerge: $allowAutoMerge, deleteBranchOnMerge: $deleteBranchOnMerge, allowMergeCommit: $allowMergeCommit, subscribersCount: $subscribersCount, networkCount: $networkCount, license: $license, forks: $forks, openIssues: $openIssues, watchers: $watchers)';
}


}

/// @nodoc
abstract mixin class $RepoCopyWith<$Res>  {
  factory $RepoCopyWith(Repo value, $Res Function(Repo) _then) = _$RepoCopyWithImpl;
@useResult
$Res call({
 int? id, String? nodeId, String? name, String? fullName, Owner? owner, bool? private, String? htmlUrl, String? description, bool? fork, String? url, String? archiveUrl, String? assigneesUrl, String? blobsUrl, String? branchesUrl, String? collaboratorsUrl, String? commentsUrl, String? commitsUrl, String? compareUrl, String? contentsUrl, String? contributorsUrl, String? deploymentsUrl, String? downloadsUrl, String? eventsUrl, String? forksUrl, String? gitCommitsUrl, String? gitRefsUrl, String? gitTagsUrl, String? gitUrl, String? issueCommentUrl, String? issueEventsUrl, String? issuesUrl, String? keysUrl, String? labelsUrl, String? languagesUrl, String? mergesUrl, String? milestonesUrl, String? notificationsUrl, String? pullsUrl, String? releasesUrl, String? sshUrl, String? stargazersUrl, String? statusesUrl, String? subscribersUrl, String? subscriptionUrl, String? tagsUrl, String? teamsUrl, String? treesUrl, String? cloneUrl, String? mirrorUrl, String? hooksUrl, String? svnUrl, String? homepage, String? language, int? forksCount, int? stargazersCount, int? watchersCount, int? size, String? defaultBranch, int? openIssuesCount, bool? isTemplate, List<String>? topics, bool? hasIssues, bool? hasProjects, bool? hasWiki, bool? hasPages, bool? hasDownloads, bool? archived, bool? disabled, String? visibility, String? pushedAt, String? createdAt, String? updatedAt, Permissions? permissions, bool? allowRebaseMerge, String? tempCloneToken, bool? allowSquashMerge, bool? allowAutoMerge, bool? deleteBranchOnMerge, bool? allowMergeCommit, int? subscribersCount, int? networkCount, License? license, int? forks, int? openIssues, int? watchers
});


$OwnerCopyWith<$Res>? get owner;$PermissionsCopyWith<$Res>? get permissions;$LicenseCopyWith<$Res>? get license;

}
/// @nodoc
class _$RepoCopyWithImpl<$Res>
    implements $RepoCopyWith<$Res> {
  _$RepoCopyWithImpl(this._self, this._then);

  final Repo _self;
  final $Res Function(Repo) _then;

/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? nodeId = freezed,Object? name = freezed,Object? fullName = freezed,Object? owner = freezed,Object? private = freezed,Object? htmlUrl = freezed,Object? description = freezed,Object? fork = freezed,Object? url = freezed,Object? archiveUrl = freezed,Object? assigneesUrl = freezed,Object? blobsUrl = freezed,Object? branchesUrl = freezed,Object? collaboratorsUrl = freezed,Object? commentsUrl = freezed,Object? commitsUrl = freezed,Object? compareUrl = freezed,Object? contentsUrl = freezed,Object? contributorsUrl = freezed,Object? deploymentsUrl = freezed,Object? downloadsUrl = freezed,Object? eventsUrl = freezed,Object? forksUrl = freezed,Object? gitCommitsUrl = freezed,Object? gitRefsUrl = freezed,Object? gitTagsUrl = freezed,Object? gitUrl = freezed,Object? issueCommentUrl = freezed,Object? issueEventsUrl = freezed,Object? issuesUrl = freezed,Object? keysUrl = freezed,Object? labelsUrl = freezed,Object? languagesUrl = freezed,Object? mergesUrl = freezed,Object? milestonesUrl = freezed,Object? notificationsUrl = freezed,Object? pullsUrl = freezed,Object? releasesUrl = freezed,Object? sshUrl = freezed,Object? stargazersUrl = freezed,Object? statusesUrl = freezed,Object? subscribersUrl = freezed,Object? subscriptionUrl = freezed,Object? tagsUrl = freezed,Object? teamsUrl = freezed,Object? treesUrl = freezed,Object? cloneUrl = freezed,Object? mirrorUrl = freezed,Object? hooksUrl = freezed,Object? svnUrl = freezed,Object? homepage = freezed,Object? language = freezed,Object? forksCount = freezed,Object? stargazersCount = freezed,Object? watchersCount = freezed,Object? size = freezed,Object? defaultBranch = freezed,Object? openIssuesCount = freezed,Object? isTemplate = freezed,Object? topics = freezed,Object? hasIssues = freezed,Object? hasProjects = freezed,Object? hasWiki = freezed,Object? hasPages = freezed,Object? hasDownloads = freezed,Object? archived = freezed,Object? disabled = freezed,Object? visibility = freezed,Object? pushedAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? permissions = freezed,Object? allowRebaseMerge = freezed,Object? tempCloneToken = freezed,Object? allowSquashMerge = freezed,Object? allowAutoMerge = freezed,Object? deleteBranchOnMerge = freezed,Object? allowMergeCommit = freezed,Object? subscribersCount = freezed,Object? networkCount = freezed,Object? license = freezed,Object? forks = freezed,Object? openIssues = freezed,Object? watchers = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as Owner?,private: freezed == private ? _self.private : private // ignore: cast_nullable_to_non_nullable
as bool?,htmlUrl: freezed == htmlUrl ? _self.htmlUrl : htmlUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,fork: freezed == fork ? _self.fork : fork // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,archiveUrl: freezed == archiveUrl ? _self.archiveUrl : archiveUrl // ignore: cast_nullable_to_non_nullable
as String?,assigneesUrl: freezed == assigneesUrl ? _self.assigneesUrl : assigneesUrl // ignore: cast_nullable_to_non_nullable
as String?,blobsUrl: freezed == blobsUrl ? _self.blobsUrl : blobsUrl // ignore: cast_nullable_to_non_nullable
as String?,branchesUrl: freezed == branchesUrl ? _self.branchesUrl : branchesUrl // ignore: cast_nullable_to_non_nullable
as String?,collaboratorsUrl: freezed == collaboratorsUrl ? _self.collaboratorsUrl : collaboratorsUrl // ignore: cast_nullable_to_non_nullable
as String?,commentsUrl: freezed == commentsUrl ? _self.commentsUrl : commentsUrl // ignore: cast_nullable_to_non_nullable
as String?,commitsUrl: freezed == commitsUrl ? _self.commitsUrl : commitsUrl // ignore: cast_nullable_to_non_nullable
as String?,compareUrl: freezed == compareUrl ? _self.compareUrl : compareUrl // ignore: cast_nullable_to_non_nullable
as String?,contentsUrl: freezed == contentsUrl ? _self.contentsUrl : contentsUrl // ignore: cast_nullable_to_non_nullable
as String?,contributorsUrl: freezed == contributorsUrl ? _self.contributorsUrl : contributorsUrl // ignore: cast_nullable_to_non_nullable
as String?,deploymentsUrl: freezed == deploymentsUrl ? _self.deploymentsUrl : deploymentsUrl // ignore: cast_nullable_to_non_nullable
as String?,downloadsUrl: freezed == downloadsUrl ? _self.downloadsUrl : downloadsUrl // ignore: cast_nullable_to_non_nullable
as String?,eventsUrl: freezed == eventsUrl ? _self.eventsUrl : eventsUrl // ignore: cast_nullable_to_non_nullable
as String?,forksUrl: freezed == forksUrl ? _self.forksUrl : forksUrl // ignore: cast_nullable_to_non_nullable
as String?,gitCommitsUrl: freezed == gitCommitsUrl ? _self.gitCommitsUrl : gitCommitsUrl // ignore: cast_nullable_to_non_nullable
as String?,gitRefsUrl: freezed == gitRefsUrl ? _self.gitRefsUrl : gitRefsUrl // ignore: cast_nullable_to_non_nullable
as String?,gitTagsUrl: freezed == gitTagsUrl ? _self.gitTagsUrl : gitTagsUrl // ignore: cast_nullable_to_non_nullable
as String?,gitUrl: freezed == gitUrl ? _self.gitUrl : gitUrl // ignore: cast_nullable_to_non_nullable
as String?,issueCommentUrl: freezed == issueCommentUrl ? _self.issueCommentUrl : issueCommentUrl // ignore: cast_nullable_to_non_nullable
as String?,issueEventsUrl: freezed == issueEventsUrl ? _self.issueEventsUrl : issueEventsUrl // ignore: cast_nullable_to_non_nullable
as String?,issuesUrl: freezed == issuesUrl ? _self.issuesUrl : issuesUrl // ignore: cast_nullable_to_non_nullable
as String?,keysUrl: freezed == keysUrl ? _self.keysUrl : keysUrl // ignore: cast_nullable_to_non_nullable
as String?,labelsUrl: freezed == labelsUrl ? _self.labelsUrl : labelsUrl // ignore: cast_nullable_to_non_nullable
as String?,languagesUrl: freezed == languagesUrl ? _self.languagesUrl : languagesUrl // ignore: cast_nullable_to_non_nullable
as String?,mergesUrl: freezed == mergesUrl ? _self.mergesUrl : mergesUrl // ignore: cast_nullable_to_non_nullable
as String?,milestonesUrl: freezed == milestonesUrl ? _self.milestonesUrl : milestonesUrl // ignore: cast_nullable_to_non_nullable
as String?,notificationsUrl: freezed == notificationsUrl ? _self.notificationsUrl : notificationsUrl // ignore: cast_nullable_to_non_nullable
as String?,pullsUrl: freezed == pullsUrl ? _self.pullsUrl : pullsUrl // ignore: cast_nullable_to_non_nullable
as String?,releasesUrl: freezed == releasesUrl ? _self.releasesUrl : releasesUrl // ignore: cast_nullable_to_non_nullable
as String?,sshUrl: freezed == sshUrl ? _self.sshUrl : sshUrl // ignore: cast_nullable_to_non_nullable
as String?,stargazersUrl: freezed == stargazersUrl ? _self.stargazersUrl : stargazersUrl // ignore: cast_nullable_to_non_nullable
as String?,statusesUrl: freezed == statusesUrl ? _self.statusesUrl : statusesUrl // ignore: cast_nullable_to_non_nullable
as String?,subscribersUrl: freezed == subscribersUrl ? _self.subscribersUrl : subscribersUrl // ignore: cast_nullable_to_non_nullable
as String?,subscriptionUrl: freezed == subscriptionUrl ? _self.subscriptionUrl : subscriptionUrl // ignore: cast_nullable_to_non_nullable
as String?,tagsUrl: freezed == tagsUrl ? _self.tagsUrl : tagsUrl // ignore: cast_nullable_to_non_nullable
as String?,teamsUrl: freezed == teamsUrl ? _self.teamsUrl : teamsUrl // ignore: cast_nullable_to_non_nullable
as String?,treesUrl: freezed == treesUrl ? _self.treesUrl : treesUrl // ignore: cast_nullable_to_non_nullable
as String?,cloneUrl: freezed == cloneUrl ? _self.cloneUrl : cloneUrl // ignore: cast_nullable_to_non_nullable
as String?,mirrorUrl: freezed == mirrorUrl ? _self.mirrorUrl : mirrorUrl // ignore: cast_nullable_to_non_nullable
as String?,hooksUrl: freezed == hooksUrl ? _self.hooksUrl : hooksUrl // ignore: cast_nullable_to_non_nullable
as String?,svnUrl: freezed == svnUrl ? _self.svnUrl : svnUrl // ignore: cast_nullable_to_non_nullable
as String?,homepage: freezed == homepage ? _self.homepage : homepage // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,forksCount: freezed == forksCount ? _self.forksCount : forksCount // ignore: cast_nullable_to_non_nullable
as int?,stargazersCount: freezed == stargazersCount ? _self.stargazersCount : stargazersCount // ignore: cast_nullable_to_non_nullable
as int?,watchersCount: freezed == watchersCount ? _self.watchersCount : watchersCount // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,defaultBranch: freezed == defaultBranch ? _self.defaultBranch : defaultBranch // ignore: cast_nullable_to_non_nullable
as String?,openIssuesCount: freezed == openIssuesCount ? _self.openIssuesCount : openIssuesCount // ignore: cast_nullable_to_non_nullable
as int?,isTemplate: freezed == isTemplate ? _self.isTemplate : isTemplate // ignore: cast_nullable_to_non_nullable
as bool?,topics: freezed == topics ? _self.topics : topics // ignore: cast_nullable_to_non_nullable
as List<String>?,hasIssues: freezed == hasIssues ? _self.hasIssues : hasIssues // ignore: cast_nullable_to_non_nullable
as bool?,hasProjects: freezed == hasProjects ? _self.hasProjects : hasProjects // ignore: cast_nullable_to_non_nullable
as bool?,hasWiki: freezed == hasWiki ? _self.hasWiki : hasWiki // ignore: cast_nullable_to_non_nullable
as bool?,hasPages: freezed == hasPages ? _self.hasPages : hasPages // ignore: cast_nullable_to_non_nullable
as bool?,hasDownloads: freezed == hasDownloads ? _self.hasDownloads : hasDownloads // ignore: cast_nullable_to_non_nullable
as bool?,archived: freezed == archived ? _self.archived : archived // ignore: cast_nullable_to_non_nullable
as bool?,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as String?,pushedAt: freezed == pushedAt ? _self.pushedAt : pushedAt // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as Permissions?,allowRebaseMerge: freezed == allowRebaseMerge ? _self.allowRebaseMerge : allowRebaseMerge // ignore: cast_nullable_to_non_nullable
as bool?,tempCloneToken: freezed == tempCloneToken ? _self.tempCloneToken : tempCloneToken // ignore: cast_nullable_to_non_nullable
as String?,allowSquashMerge: freezed == allowSquashMerge ? _self.allowSquashMerge : allowSquashMerge // ignore: cast_nullable_to_non_nullable
as bool?,allowAutoMerge: freezed == allowAutoMerge ? _self.allowAutoMerge : allowAutoMerge // ignore: cast_nullable_to_non_nullable
as bool?,deleteBranchOnMerge: freezed == deleteBranchOnMerge ? _self.deleteBranchOnMerge : deleteBranchOnMerge // ignore: cast_nullable_to_non_nullable
as bool?,allowMergeCommit: freezed == allowMergeCommit ? _self.allowMergeCommit : allowMergeCommit // ignore: cast_nullable_to_non_nullable
as bool?,subscribersCount: freezed == subscribersCount ? _self.subscribersCount : subscribersCount // ignore: cast_nullable_to_non_nullable
as int?,networkCount: freezed == networkCount ? _self.networkCount : networkCount // ignore: cast_nullable_to_non_nullable
as int?,license: freezed == license ? _self.license : license // ignore: cast_nullable_to_non_nullable
as License?,forks: freezed == forks ? _self.forks : forks // ignore: cast_nullable_to_non_nullable
as int?,openIssues: freezed == openIssues ? _self.openIssues : openIssues // ignore: cast_nullable_to_non_nullable
as int?,watchers: freezed == watchers ? _self.watchers : watchers // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OwnerCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $OwnerCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsCopyWith<$Res>? get permissions {
    if (_self.permissions == null) {
    return null;
  }

  return $PermissionsCopyWith<$Res>(_self.permissions!, (value) {
    return _then(_self.copyWith(permissions: value));
  });
}/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LicenseCopyWith<$Res>? get license {
    if (_self.license == null) {
    return null;
  }

  return $LicenseCopyWith<$Res>(_self.license!, (value) {
    return _then(_self.copyWith(license: value));
  });
}
}


/// Adds pattern-matching-related methods to [Repo].
extension RepoPatterns on Repo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Repo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Repo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Repo value)  $default,){
final _that = this;
switch (_that) {
case _Repo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Repo value)?  $default,){
final _that = this;
switch (_that) {
case _Repo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? nodeId,  String? name,  String? fullName,  Owner? owner,  bool? private,  String? htmlUrl,  String? description,  bool? fork,  String? url,  String? archiveUrl,  String? assigneesUrl,  String? blobsUrl,  String? branchesUrl,  String? collaboratorsUrl,  String? commentsUrl,  String? commitsUrl,  String? compareUrl,  String? contentsUrl,  String? contributorsUrl,  String? deploymentsUrl,  String? downloadsUrl,  String? eventsUrl,  String? forksUrl,  String? gitCommitsUrl,  String? gitRefsUrl,  String? gitTagsUrl,  String? gitUrl,  String? issueCommentUrl,  String? issueEventsUrl,  String? issuesUrl,  String? keysUrl,  String? labelsUrl,  String? languagesUrl,  String? mergesUrl,  String? milestonesUrl,  String? notificationsUrl,  String? pullsUrl,  String? releasesUrl,  String? sshUrl,  String? stargazersUrl,  String? statusesUrl,  String? subscribersUrl,  String? subscriptionUrl,  String? tagsUrl,  String? teamsUrl,  String? treesUrl,  String? cloneUrl,  String? mirrorUrl,  String? hooksUrl,  String? svnUrl,  String? homepage,  String? language,  int? forksCount,  int? stargazersCount,  int? watchersCount,  int? size,  String? defaultBranch,  int? openIssuesCount,  bool? isTemplate,  List<String>? topics,  bool? hasIssues,  bool? hasProjects,  bool? hasWiki,  bool? hasPages,  bool? hasDownloads,  bool? archived,  bool? disabled,  String? visibility,  String? pushedAt,  String? createdAt,  String? updatedAt,  Permissions? permissions,  bool? allowRebaseMerge,  String? tempCloneToken,  bool? allowSquashMerge,  bool? allowAutoMerge,  bool? deleteBranchOnMerge,  bool? allowMergeCommit,  int? subscribersCount,  int? networkCount,  License? license,  int? forks,  int? openIssues,  int? watchers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Repo() when $default != null:
return $default(_that.id,_that.nodeId,_that.name,_that.fullName,_that.owner,_that.private,_that.htmlUrl,_that.description,_that.fork,_that.url,_that.archiveUrl,_that.assigneesUrl,_that.blobsUrl,_that.branchesUrl,_that.collaboratorsUrl,_that.commentsUrl,_that.commitsUrl,_that.compareUrl,_that.contentsUrl,_that.contributorsUrl,_that.deploymentsUrl,_that.downloadsUrl,_that.eventsUrl,_that.forksUrl,_that.gitCommitsUrl,_that.gitRefsUrl,_that.gitTagsUrl,_that.gitUrl,_that.issueCommentUrl,_that.issueEventsUrl,_that.issuesUrl,_that.keysUrl,_that.labelsUrl,_that.languagesUrl,_that.mergesUrl,_that.milestonesUrl,_that.notificationsUrl,_that.pullsUrl,_that.releasesUrl,_that.sshUrl,_that.stargazersUrl,_that.statusesUrl,_that.subscribersUrl,_that.subscriptionUrl,_that.tagsUrl,_that.teamsUrl,_that.treesUrl,_that.cloneUrl,_that.mirrorUrl,_that.hooksUrl,_that.svnUrl,_that.homepage,_that.language,_that.forksCount,_that.stargazersCount,_that.watchersCount,_that.size,_that.defaultBranch,_that.openIssuesCount,_that.isTemplate,_that.topics,_that.hasIssues,_that.hasProjects,_that.hasWiki,_that.hasPages,_that.hasDownloads,_that.archived,_that.disabled,_that.visibility,_that.pushedAt,_that.createdAt,_that.updatedAt,_that.permissions,_that.allowRebaseMerge,_that.tempCloneToken,_that.allowSquashMerge,_that.allowAutoMerge,_that.deleteBranchOnMerge,_that.allowMergeCommit,_that.subscribersCount,_that.networkCount,_that.license,_that.forks,_that.openIssues,_that.watchers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? nodeId,  String? name,  String? fullName,  Owner? owner,  bool? private,  String? htmlUrl,  String? description,  bool? fork,  String? url,  String? archiveUrl,  String? assigneesUrl,  String? blobsUrl,  String? branchesUrl,  String? collaboratorsUrl,  String? commentsUrl,  String? commitsUrl,  String? compareUrl,  String? contentsUrl,  String? contributorsUrl,  String? deploymentsUrl,  String? downloadsUrl,  String? eventsUrl,  String? forksUrl,  String? gitCommitsUrl,  String? gitRefsUrl,  String? gitTagsUrl,  String? gitUrl,  String? issueCommentUrl,  String? issueEventsUrl,  String? issuesUrl,  String? keysUrl,  String? labelsUrl,  String? languagesUrl,  String? mergesUrl,  String? milestonesUrl,  String? notificationsUrl,  String? pullsUrl,  String? releasesUrl,  String? sshUrl,  String? stargazersUrl,  String? statusesUrl,  String? subscribersUrl,  String? subscriptionUrl,  String? tagsUrl,  String? teamsUrl,  String? treesUrl,  String? cloneUrl,  String? mirrorUrl,  String? hooksUrl,  String? svnUrl,  String? homepage,  String? language,  int? forksCount,  int? stargazersCount,  int? watchersCount,  int? size,  String? defaultBranch,  int? openIssuesCount,  bool? isTemplate,  List<String>? topics,  bool? hasIssues,  bool? hasProjects,  bool? hasWiki,  bool? hasPages,  bool? hasDownloads,  bool? archived,  bool? disabled,  String? visibility,  String? pushedAt,  String? createdAt,  String? updatedAt,  Permissions? permissions,  bool? allowRebaseMerge,  String? tempCloneToken,  bool? allowSquashMerge,  bool? allowAutoMerge,  bool? deleteBranchOnMerge,  bool? allowMergeCommit,  int? subscribersCount,  int? networkCount,  License? license,  int? forks,  int? openIssues,  int? watchers)  $default,) {final _that = this;
switch (_that) {
case _Repo():
return $default(_that.id,_that.nodeId,_that.name,_that.fullName,_that.owner,_that.private,_that.htmlUrl,_that.description,_that.fork,_that.url,_that.archiveUrl,_that.assigneesUrl,_that.blobsUrl,_that.branchesUrl,_that.collaboratorsUrl,_that.commentsUrl,_that.commitsUrl,_that.compareUrl,_that.contentsUrl,_that.contributorsUrl,_that.deploymentsUrl,_that.downloadsUrl,_that.eventsUrl,_that.forksUrl,_that.gitCommitsUrl,_that.gitRefsUrl,_that.gitTagsUrl,_that.gitUrl,_that.issueCommentUrl,_that.issueEventsUrl,_that.issuesUrl,_that.keysUrl,_that.labelsUrl,_that.languagesUrl,_that.mergesUrl,_that.milestonesUrl,_that.notificationsUrl,_that.pullsUrl,_that.releasesUrl,_that.sshUrl,_that.stargazersUrl,_that.statusesUrl,_that.subscribersUrl,_that.subscriptionUrl,_that.tagsUrl,_that.teamsUrl,_that.treesUrl,_that.cloneUrl,_that.mirrorUrl,_that.hooksUrl,_that.svnUrl,_that.homepage,_that.language,_that.forksCount,_that.stargazersCount,_that.watchersCount,_that.size,_that.defaultBranch,_that.openIssuesCount,_that.isTemplate,_that.topics,_that.hasIssues,_that.hasProjects,_that.hasWiki,_that.hasPages,_that.hasDownloads,_that.archived,_that.disabled,_that.visibility,_that.pushedAt,_that.createdAt,_that.updatedAt,_that.permissions,_that.allowRebaseMerge,_that.tempCloneToken,_that.allowSquashMerge,_that.allowAutoMerge,_that.deleteBranchOnMerge,_that.allowMergeCommit,_that.subscribersCount,_that.networkCount,_that.license,_that.forks,_that.openIssues,_that.watchers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? nodeId,  String? name,  String? fullName,  Owner? owner,  bool? private,  String? htmlUrl,  String? description,  bool? fork,  String? url,  String? archiveUrl,  String? assigneesUrl,  String? blobsUrl,  String? branchesUrl,  String? collaboratorsUrl,  String? commentsUrl,  String? commitsUrl,  String? compareUrl,  String? contentsUrl,  String? contributorsUrl,  String? deploymentsUrl,  String? downloadsUrl,  String? eventsUrl,  String? forksUrl,  String? gitCommitsUrl,  String? gitRefsUrl,  String? gitTagsUrl,  String? gitUrl,  String? issueCommentUrl,  String? issueEventsUrl,  String? issuesUrl,  String? keysUrl,  String? labelsUrl,  String? languagesUrl,  String? mergesUrl,  String? milestonesUrl,  String? notificationsUrl,  String? pullsUrl,  String? releasesUrl,  String? sshUrl,  String? stargazersUrl,  String? statusesUrl,  String? subscribersUrl,  String? subscriptionUrl,  String? tagsUrl,  String? teamsUrl,  String? treesUrl,  String? cloneUrl,  String? mirrorUrl,  String? hooksUrl,  String? svnUrl,  String? homepage,  String? language,  int? forksCount,  int? stargazersCount,  int? watchersCount,  int? size,  String? defaultBranch,  int? openIssuesCount,  bool? isTemplate,  List<String>? topics,  bool? hasIssues,  bool? hasProjects,  bool? hasWiki,  bool? hasPages,  bool? hasDownloads,  bool? archived,  bool? disabled,  String? visibility,  String? pushedAt,  String? createdAt,  String? updatedAt,  Permissions? permissions,  bool? allowRebaseMerge,  String? tempCloneToken,  bool? allowSquashMerge,  bool? allowAutoMerge,  bool? deleteBranchOnMerge,  bool? allowMergeCommit,  int? subscribersCount,  int? networkCount,  License? license,  int? forks,  int? openIssues,  int? watchers)?  $default,) {final _that = this;
switch (_that) {
case _Repo() when $default != null:
return $default(_that.id,_that.nodeId,_that.name,_that.fullName,_that.owner,_that.private,_that.htmlUrl,_that.description,_that.fork,_that.url,_that.archiveUrl,_that.assigneesUrl,_that.blobsUrl,_that.branchesUrl,_that.collaboratorsUrl,_that.commentsUrl,_that.commitsUrl,_that.compareUrl,_that.contentsUrl,_that.contributorsUrl,_that.deploymentsUrl,_that.downloadsUrl,_that.eventsUrl,_that.forksUrl,_that.gitCommitsUrl,_that.gitRefsUrl,_that.gitTagsUrl,_that.gitUrl,_that.issueCommentUrl,_that.issueEventsUrl,_that.issuesUrl,_that.keysUrl,_that.labelsUrl,_that.languagesUrl,_that.mergesUrl,_that.milestonesUrl,_that.notificationsUrl,_that.pullsUrl,_that.releasesUrl,_that.sshUrl,_that.stargazersUrl,_that.statusesUrl,_that.subscribersUrl,_that.subscriptionUrl,_that.tagsUrl,_that.teamsUrl,_that.treesUrl,_that.cloneUrl,_that.mirrorUrl,_that.hooksUrl,_that.svnUrl,_that.homepage,_that.language,_that.forksCount,_that.stargazersCount,_that.watchersCount,_that.size,_that.defaultBranch,_that.openIssuesCount,_that.isTemplate,_that.topics,_that.hasIssues,_that.hasProjects,_that.hasWiki,_that.hasPages,_that.hasDownloads,_that.archived,_that.disabled,_that.visibility,_that.pushedAt,_that.createdAt,_that.updatedAt,_that.permissions,_that.allowRebaseMerge,_that.tempCloneToken,_that.allowSquashMerge,_that.allowAutoMerge,_that.deleteBranchOnMerge,_that.allowMergeCommit,_that.subscribersCount,_that.networkCount,_that.license,_that.forks,_that.openIssues,_that.watchers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Repo implements Repo {
   _Repo({required this.id, required this.nodeId, required this.name, required this.fullName, required this.owner, required this.private, required this.htmlUrl, required this.description, required this.fork, required this.url, required this.archiveUrl, required this.assigneesUrl, required this.blobsUrl, required this.branchesUrl, required this.collaboratorsUrl, required this.commentsUrl, required this.commitsUrl, required this.compareUrl, required this.contentsUrl, required this.contributorsUrl, required this.deploymentsUrl, required this.downloadsUrl, required this.eventsUrl, required this.forksUrl, required this.gitCommitsUrl, required this.gitRefsUrl, required this.gitTagsUrl, required this.gitUrl, required this.issueCommentUrl, required this.issueEventsUrl, required this.issuesUrl, required this.keysUrl, required this.labelsUrl, required this.languagesUrl, required this.mergesUrl, required this.milestonesUrl, required this.notificationsUrl, required this.pullsUrl, required this.releasesUrl, required this.sshUrl, required this.stargazersUrl, required this.statusesUrl, required this.subscribersUrl, required this.subscriptionUrl, required this.tagsUrl, required this.teamsUrl, required this.treesUrl, required this.cloneUrl, required this.mirrorUrl, required this.hooksUrl, required this.svnUrl, required this.homepage, required this.language, required this.forksCount, required this.stargazersCount, required this.watchersCount, required this.size, required this.defaultBranch, required this.openIssuesCount, required this.isTemplate, required final  List<String>? topics, required this.hasIssues, required this.hasProjects, required this.hasWiki, required this.hasPages, required this.hasDownloads, required this.archived, required this.disabled, required this.visibility, required this.pushedAt, required this.createdAt, required this.updatedAt, required this.permissions, required this.allowRebaseMerge, required this.tempCloneToken, required this.allowSquashMerge, required this.allowAutoMerge, required this.deleteBranchOnMerge, required this.allowMergeCommit, required this.subscribersCount, required this.networkCount, required this.license, required this.forks, required this.openIssues, required this.watchers}): _topics = topics;
  factory _Repo.fromJson(Map<String, dynamic> json) => _$RepoFromJson(json);

@override final  int? id;
@override final  String? nodeId;
@override final  String? name;
@override final  String? fullName;
@override final  Owner? owner;
@override final  bool? private;
@override final  String? htmlUrl;
@override final  String? description;
@override final  bool? fork;
@override final  String? url;
@override final  String? archiveUrl;
@override final  String? assigneesUrl;
@override final  String? blobsUrl;
@override final  String? branchesUrl;
@override final  String? collaboratorsUrl;
@override final  String? commentsUrl;
@override final  String? commitsUrl;
@override final  String? compareUrl;
@override final  String? contentsUrl;
@override final  String? contributorsUrl;
@override final  String? deploymentsUrl;
@override final  String? downloadsUrl;
@override final  String? eventsUrl;
@override final  String? forksUrl;
@override final  String? gitCommitsUrl;
@override final  String? gitRefsUrl;
@override final  String? gitTagsUrl;
@override final  String? gitUrl;
@override final  String? issueCommentUrl;
@override final  String? issueEventsUrl;
@override final  String? issuesUrl;
@override final  String? keysUrl;
@override final  String? labelsUrl;
@override final  String? languagesUrl;
@override final  String? mergesUrl;
@override final  String? milestonesUrl;
@override final  String? notificationsUrl;
@override final  String? pullsUrl;
@override final  String? releasesUrl;
@override final  String? sshUrl;
@override final  String? stargazersUrl;
@override final  String? statusesUrl;
@override final  String? subscribersUrl;
@override final  String? subscriptionUrl;
@override final  String? tagsUrl;
@override final  String? teamsUrl;
@override final  String? treesUrl;
@override final  String? cloneUrl;
@override final  String? mirrorUrl;
@override final  String? hooksUrl;
@override final  String? svnUrl;
@override final  String? homepage;
@override final  String? language;
@override final  int? forksCount;
@override final  int? stargazersCount;
@override final  int? watchersCount;
@override final  int? size;
@override final  String? defaultBranch;
@override final  int? openIssuesCount;
@override final  bool? isTemplate;
 final  List<String>? _topics;
@override List<String>? get topics {
  final value = _topics;
  if (value == null) return null;
  if (_topics is EqualUnmodifiableListView) return _topics;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? hasIssues;
@override final  bool? hasProjects;
@override final  bool? hasWiki;
@override final  bool? hasPages;
@override final  bool? hasDownloads;
@override final  bool? archived;
@override final  bool? disabled;
@override final  String? visibility;
@override final  String? pushedAt;
@override final  String? createdAt;
@override final  String? updatedAt;
@override final  Permissions? permissions;
@override final  bool? allowRebaseMerge;
@override final  String? tempCloneToken;
@override final  bool? allowSquashMerge;
@override final  bool? allowAutoMerge;
@override final  bool? deleteBranchOnMerge;
@override final  bool? allowMergeCommit;
@override final  int? subscribersCount;
@override final  int? networkCount;
@override final  License? license;
@override final  int? forks;
@override final  int? openIssues;
@override final  int? watchers;

/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoCopyWith<_Repo> get copyWith => __$RepoCopyWithImpl<_Repo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Repo&&(identical(other.id, id) || other.id == id)&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId)&&(identical(other.name, name) || other.name == name)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.private, private) || other.private == private)&&(identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.fork, fork) || other.fork == fork)&&(identical(other.url, url) || other.url == url)&&(identical(other.archiveUrl, archiveUrl) || other.archiveUrl == archiveUrl)&&(identical(other.assigneesUrl, assigneesUrl) || other.assigneesUrl == assigneesUrl)&&(identical(other.blobsUrl, blobsUrl) || other.blobsUrl == blobsUrl)&&(identical(other.branchesUrl, branchesUrl) || other.branchesUrl == branchesUrl)&&(identical(other.collaboratorsUrl, collaboratorsUrl) || other.collaboratorsUrl == collaboratorsUrl)&&(identical(other.commentsUrl, commentsUrl) || other.commentsUrl == commentsUrl)&&(identical(other.commitsUrl, commitsUrl) || other.commitsUrl == commitsUrl)&&(identical(other.compareUrl, compareUrl) || other.compareUrl == compareUrl)&&(identical(other.contentsUrl, contentsUrl) || other.contentsUrl == contentsUrl)&&(identical(other.contributorsUrl, contributorsUrl) || other.contributorsUrl == contributorsUrl)&&(identical(other.deploymentsUrl, deploymentsUrl) || other.deploymentsUrl == deploymentsUrl)&&(identical(other.downloadsUrl, downloadsUrl) || other.downloadsUrl == downloadsUrl)&&(identical(other.eventsUrl, eventsUrl) || other.eventsUrl == eventsUrl)&&(identical(other.forksUrl, forksUrl) || other.forksUrl == forksUrl)&&(identical(other.gitCommitsUrl, gitCommitsUrl) || other.gitCommitsUrl == gitCommitsUrl)&&(identical(other.gitRefsUrl, gitRefsUrl) || other.gitRefsUrl == gitRefsUrl)&&(identical(other.gitTagsUrl, gitTagsUrl) || other.gitTagsUrl == gitTagsUrl)&&(identical(other.gitUrl, gitUrl) || other.gitUrl == gitUrl)&&(identical(other.issueCommentUrl, issueCommentUrl) || other.issueCommentUrl == issueCommentUrl)&&(identical(other.issueEventsUrl, issueEventsUrl) || other.issueEventsUrl == issueEventsUrl)&&(identical(other.issuesUrl, issuesUrl) || other.issuesUrl == issuesUrl)&&(identical(other.keysUrl, keysUrl) || other.keysUrl == keysUrl)&&(identical(other.labelsUrl, labelsUrl) || other.labelsUrl == labelsUrl)&&(identical(other.languagesUrl, languagesUrl) || other.languagesUrl == languagesUrl)&&(identical(other.mergesUrl, mergesUrl) || other.mergesUrl == mergesUrl)&&(identical(other.milestonesUrl, milestonesUrl) || other.milestonesUrl == milestonesUrl)&&(identical(other.notificationsUrl, notificationsUrl) || other.notificationsUrl == notificationsUrl)&&(identical(other.pullsUrl, pullsUrl) || other.pullsUrl == pullsUrl)&&(identical(other.releasesUrl, releasesUrl) || other.releasesUrl == releasesUrl)&&(identical(other.sshUrl, sshUrl) || other.sshUrl == sshUrl)&&(identical(other.stargazersUrl, stargazersUrl) || other.stargazersUrl == stargazersUrl)&&(identical(other.statusesUrl, statusesUrl) || other.statusesUrl == statusesUrl)&&(identical(other.subscribersUrl, subscribersUrl) || other.subscribersUrl == subscribersUrl)&&(identical(other.subscriptionUrl, subscriptionUrl) || other.subscriptionUrl == subscriptionUrl)&&(identical(other.tagsUrl, tagsUrl) || other.tagsUrl == tagsUrl)&&(identical(other.teamsUrl, teamsUrl) || other.teamsUrl == teamsUrl)&&(identical(other.treesUrl, treesUrl) || other.treesUrl == treesUrl)&&(identical(other.cloneUrl, cloneUrl) || other.cloneUrl == cloneUrl)&&(identical(other.mirrorUrl, mirrorUrl) || other.mirrorUrl == mirrorUrl)&&(identical(other.hooksUrl, hooksUrl) || other.hooksUrl == hooksUrl)&&(identical(other.svnUrl, svnUrl) || other.svnUrl == svnUrl)&&(identical(other.homepage, homepage) || other.homepage == homepage)&&(identical(other.language, language) || other.language == language)&&(identical(other.forksCount, forksCount) || other.forksCount == forksCount)&&(identical(other.stargazersCount, stargazersCount) || other.stargazersCount == stargazersCount)&&(identical(other.watchersCount, watchersCount) || other.watchersCount == watchersCount)&&(identical(other.size, size) || other.size == size)&&(identical(other.defaultBranch, defaultBranch) || other.defaultBranch == defaultBranch)&&(identical(other.openIssuesCount, openIssuesCount) || other.openIssuesCount == openIssuesCount)&&(identical(other.isTemplate, isTemplate) || other.isTemplate == isTemplate)&&const DeepCollectionEquality().equals(other._topics, _topics)&&(identical(other.hasIssues, hasIssues) || other.hasIssues == hasIssues)&&(identical(other.hasProjects, hasProjects) || other.hasProjects == hasProjects)&&(identical(other.hasWiki, hasWiki) || other.hasWiki == hasWiki)&&(identical(other.hasPages, hasPages) || other.hasPages == hasPages)&&(identical(other.hasDownloads, hasDownloads) || other.hasDownloads == hasDownloads)&&(identical(other.archived, archived) || other.archived == archived)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.pushedAt, pushedAt) || other.pushedAt == pushedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.permissions, permissions) || other.permissions == permissions)&&(identical(other.allowRebaseMerge, allowRebaseMerge) || other.allowRebaseMerge == allowRebaseMerge)&&(identical(other.tempCloneToken, tempCloneToken) || other.tempCloneToken == tempCloneToken)&&(identical(other.allowSquashMerge, allowSquashMerge) || other.allowSquashMerge == allowSquashMerge)&&(identical(other.allowAutoMerge, allowAutoMerge) || other.allowAutoMerge == allowAutoMerge)&&(identical(other.deleteBranchOnMerge, deleteBranchOnMerge) || other.deleteBranchOnMerge == deleteBranchOnMerge)&&(identical(other.allowMergeCommit, allowMergeCommit) || other.allowMergeCommit == allowMergeCommit)&&(identical(other.subscribersCount, subscribersCount) || other.subscribersCount == subscribersCount)&&(identical(other.networkCount, networkCount) || other.networkCount == networkCount)&&(identical(other.license, license) || other.license == license)&&(identical(other.forks, forks) || other.forks == forks)&&(identical(other.openIssues, openIssues) || other.openIssues == openIssues)&&(identical(other.watchers, watchers) || other.watchers == watchers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,nodeId,name,fullName,owner,private,htmlUrl,description,fork,url,archiveUrl,assigneesUrl,blobsUrl,branchesUrl,collaboratorsUrl,commentsUrl,commitsUrl,compareUrl,contentsUrl,contributorsUrl,deploymentsUrl,downloadsUrl,eventsUrl,forksUrl,gitCommitsUrl,gitRefsUrl,gitTagsUrl,gitUrl,issueCommentUrl,issueEventsUrl,issuesUrl,keysUrl,labelsUrl,languagesUrl,mergesUrl,milestonesUrl,notificationsUrl,pullsUrl,releasesUrl,sshUrl,stargazersUrl,statusesUrl,subscribersUrl,subscriptionUrl,tagsUrl,teamsUrl,treesUrl,cloneUrl,mirrorUrl,hooksUrl,svnUrl,homepage,language,forksCount,stargazersCount,watchersCount,size,defaultBranch,openIssuesCount,isTemplate,const DeepCollectionEquality().hash(_topics),hasIssues,hasProjects,hasWiki,hasPages,hasDownloads,archived,disabled,visibility,pushedAt,createdAt,updatedAt,permissions,allowRebaseMerge,tempCloneToken,allowSquashMerge,allowAutoMerge,deleteBranchOnMerge,allowMergeCommit,subscribersCount,networkCount,license,forks,openIssues,watchers]);

@override
String toString() {
  return 'Repo(id: $id, nodeId: $nodeId, name: $name, fullName: $fullName, owner: $owner, private: $private, htmlUrl: $htmlUrl, description: $description, fork: $fork, url: $url, archiveUrl: $archiveUrl, assigneesUrl: $assigneesUrl, blobsUrl: $blobsUrl, branchesUrl: $branchesUrl, collaboratorsUrl: $collaboratorsUrl, commentsUrl: $commentsUrl, commitsUrl: $commitsUrl, compareUrl: $compareUrl, contentsUrl: $contentsUrl, contributorsUrl: $contributorsUrl, deploymentsUrl: $deploymentsUrl, downloadsUrl: $downloadsUrl, eventsUrl: $eventsUrl, forksUrl: $forksUrl, gitCommitsUrl: $gitCommitsUrl, gitRefsUrl: $gitRefsUrl, gitTagsUrl: $gitTagsUrl, gitUrl: $gitUrl, issueCommentUrl: $issueCommentUrl, issueEventsUrl: $issueEventsUrl, issuesUrl: $issuesUrl, keysUrl: $keysUrl, labelsUrl: $labelsUrl, languagesUrl: $languagesUrl, mergesUrl: $mergesUrl, milestonesUrl: $milestonesUrl, notificationsUrl: $notificationsUrl, pullsUrl: $pullsUrl, releasesUrl: $releasesUrl, sshUrl: $sshUrl, stargazersUrl: $stargazersUrl, statusesUrl: $statusesUrl, subscribersUrl: $subscribersUrl, subscriptionUrl: $subscriptionUrl, tagsUrl: $tagsUrl, teamsUrl: $teamsUrl, treesUrl: $treesUrl, cloneUrl: $cloneUrl, mirrorUrl: $mirrorUrl, hooksUrl: $hooksUrl, svnUrl: $svnUrl, homepage: $homepage, language: $language, forksCount: $forksCount, stargazersCount: $stargazersCount, watchersCount: $watchersCount, size: $size, defaultBranch: $defaultBranch, openIssuesCount: $openIssuesCount, isTemplate: $isTemplate, topics: $topics, hasIssues: $hasIssues, hasProjects: $hasProjects, hasWiki: $hasWiki, hasPages: $hasPages, hasDownloads: $hasDownloads, archived: $archived, disabled: $disabled, visibility: $visibility, pushedAt: $pushedAt, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, allowRebaseMerge: $allowRebaseMerge, tempCloneToken: $tempCloneToken, allowSquashMerge: $allowSquashMerge, allowAutoMerge: $allowAutoMerge, deleteBranchOnMerge: $deleteBranchOnMerge, allowMergeCommit: $allowMergeCommit, subscribersCount: $subscribersCount, networkCount: $networkCount, license: $license, forks: $forks, openIssues: $openIssues, watchers: $watchers)';
}


}

/// @nodoc
abstract mixin class _$RepoCopyWith<$Res> implements $RepoCopyWith<$Res> {
  factory _$RepoCopyWith(_Repo value, $Res Function(_Repo) _then) = __$RepoCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? nodeId, String? name, String? fullName, Owner? owner, bool? private, String? htmlUrl, String? description, bool? fork, String? url, String? archiveUrl, String? assigneesUrl, String? blobsUrl, String? branchesUrl, String? collaboratorsUrl, String? commentsUrl, String? commitsUrl, String? compareUrl, String? contentsUrl, String? contributorsUrl, String? deploymentsUrl, String? downloadsUrl, String? eventsUrl, String? forksUrl, String? gitCommitsUrl, String? gitRefsUrl, String? gitTagsUrl, String? gitUrl, String? issueCommentUrl, String? issueEventsUrl, String? issuesUrl, String? keysUrl, String? labelsUrl, String? languagesUrl, String? mergesUrl, String? milestonesUrl, String? notificationsUrl, String? pullsUrl, String? releasesUrl, String? sshUrl, String? stargazersUrl, String? statusesUrl, String? subscribersUrl, String? subscriptionUrl, String? tagsUrl, String? teamsUrl, String? treesUrl, String? cloneUrl, String? mirrorUrl, String? hooksUrl, String? svnUrl, String? homepage, String? language, int? forksCount, int? stargazersCount, int? watchersCount, int? size, String? defaultBranch, int? openIssuesCount, bool? isTemplate, List<String>? topics, bool? hasIssues, bool? hasProjects, bool? hasWiki, bool? hasPages, bool? hasDownloads, bool? archived, bool? disabled, String? visibility, String? pushedAt, String? createdAt, String? updatedAt, Permissions? permissions, bool? allowRebaseMerge, String? tempCloneToken, bool? allowSquashMerge, bool? allowAutoMerge, bool? deleteBranchOnMerge, bool? allowMergeCommit, int? subscribersCount, int? networkCount, License? license, int? forks, int? openIssues, int? watchers
});


@override $OwnerCopyWith<$Res>? get owner;@override $PermissionsCopyWith<$Res>? get permissions;@override $LicenseCopyWith<$Res>? get license;

}
/// @nodoc
class __$RepoCopyWithImpl<$Res>
    implements _$RepoCopyWith<$Res> {
  __$RepoCopyWithImpl(this._self, this._then);

  final _Repo _self;
  final $Res Function(_Repo) _then;

/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? nodeId = freezed,Object? name = freezed,Object? fullName = freezed,Object? owner = freezed,Object? private = freezed,Object? htmlUrl = freezed,Object? description = freezed,Object? fork = freezed,Object? url = freezed,Object? archiveUrl = freezed,Object? assigneesUrl = freezed,Object? blobsUrl = freezed,Object? branchesUrl = freezed,Object? collaboratorsUrl = freezed,Object? commentsUrl = freezed,Object? commitsUrl = freezed,Object? compareUrl = freezed,Object? contentsUrl = freezed,Object? contributorsUrl = freezed,Object? deploymentsUrl = freezed,Object? downloadsUrl = freezed,Object? eventsUrl = freezed,Object? forksUrl = freezed,Object? gitCommitsUrl = freezed,Object? gitRefsUrl = freezed,Object? gitTagsUrl = freezed,Object? gitUrl = freezed,Object? issueCommentUrl = freezed,Object? issueEventsUrl = freezed,Object? issuesUrl = freezed,Object? keysUrl = freezed,Object? labelsUrl = freezed,Object? languagesUrl = freezed,Object? mergesUrl = freezed,Object? milestonesUrl = freezed,Object? notificationsUrl = freezed,Object? pullsUrl = freezed,Object? releasesUrl = freezed,Object? sshUrl = freezed,Object? stargazersUrl = freezed,Object? statusesUrl = freezed,Object? subscribersUrl = freezed,Object? subscriptionUrl = freezed,Object? tagsUrl = freezed,Object? teamsUrl = freezed,Object? treesUrl = freezed,Object? cloneUrl = freezed,Object? mirrorUrl = freezed,Object? hooksUrl = freezed,Object? svnUrl = freezed,Object? homepage = freezed,Object? language = freezed,Object? forksCount = freezed,Object? stargazersCount = freezed,Object? watchersCount = freezed,Object? size = freezed,Object? defaultBranch = freezed,Object? openIssuesCount = freezed,Object? isTemplate = freezed,Object? topics = freezed,Object? hasIssues = freezed,Object? hasProjects = freezed,Object? hasWiki = freezed,Object? hasPages = freezed,Object? hasDownloads = freezed,Object? archived = freezed,Object? disabled = freezed,Object? visibility = freezed,Object? pushedAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? permissions = freezed,Object? allowRebaseMerge = freezed,Object? tempCloneToken = freezed,Object? allowSquashMerge = freezed,Object? allowAutoMerge = freezed,Object? deleteBranchOnMerge = freezed,Object? allowMergeCommit = freezed,Object? subscribersCount = freezed,Object? networkCount = freezed,Object? license = freezed,Object? forks = freezed,Object? openIssues = freezed,Object? watchers = freezed,}) {
  return _then(_Repo(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nodeId: freezed == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as Owner?,private: freezed == private ? _self.private : private // ignore: cast_nullable_to_non_nullable
as bool?,htmlUrl: freezed == htmlUrl ? _self.htmlUrl : htmlUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,fork: freezed == fork ? _self.fork : fork // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,archiveUrl: freezed == archiveUrl ? _self.archiveUrl : archiveUrl // ignore: cast_nullable_to_non_nullable
as String?,assigneesUrl: freezed == assigneesUrl ? _self.assigneesUrl : assigneesUrl // ignore: cast_nullable_to_non_nullable
as String?,blobsUrl: freezed == blobsUrl ? _self.blobsUrl : blobsUrl // ignore: cast_nullable_to_non_nullable
as String?,branchesUrl: freezed == branchesUrl ? _self.branchesUrl : branchesUrl // ignore: cast_nullable_to_non_nullable
as String?,collaboratorsUrl: freezed == collaboratorsUrl ? _self.collaboratorsUrl : collaboratorsUrl // ignore: cast_nullable_to_non_nullable
as String?,commentsUrl: freezed == commentsUrl ? _self.commentsUrl : commentsUrl // ignore: cast_nullable_to_non_nullable
as String?,commitsUrl: freezed == commitsUrl ? _self.commitsUrl : commitsUrl // ignore: cast_nullable_to_non_nullable
as String?,compareUrl: freezed == compareUrl ? _self.compareUrl : compareUrl // ignore: cast_nullable_to_non_nullable
as String?,contentsUrl: freezed == contentsUrl ? _self.contentsUrl : contentsUrl // ignore: cast_nullable_to_non_nullable
as String?,contributorsUrl: freezed == contributorsUrl ? _self.contributorsUrl : contributorsUrl // ignore: cast_nullable_to_non_nullable
as String?,deploymentsUrl: freezed == deploymentsUrl ? _self.deploymentsUrl : deploymentsUrl // ignore: cast_nullable_to_non_nullable
as String?,downloadsUrl: freezed == downloadsUrl ? _self.downloadsUrl : downloadsUrl // ignore: cast_nullable_to_non_nullable
as String?,eventsUrl: freezed == eventsUrl ? _self.eventsUrl : eventsUrl // ignore: cast_nullable_to_non_nullable
as String?,forksUrl: freezed == forksUrl ? _self.forksUrl : forksUrl // ignore: cast_nullable_to_non_nullable
as String?,gitCommitsUrl: freezed == gitCommitsUrl ? _self.gitCommitsUrl : gitCommitsUrl // ignore: cast_nullable_to_non_nullable
as String?,gitRefsUrl: freezed == gitRefsUrl ? _self.gitRefsUrl : gitRefsUrl // ignore: cast_nullable_to_non_nullable
as String?,gitTagsUrl: freezed == gitTagsUrl ? _self.gitTagsUrl : gitTagsUrl // ignore: cast_nullable_to_non_nullable
as String?,gitUrl: freezed == gitUrl ? _self.gitUrl : gitUrl // ignore: cast_nullable_to_non_nullable
as String?,issueCommentUrl: freezed == issueCommentUrl ? _self.issueCommentUrl : issueCommentUrl // ignore: cast_nullable_to_non_nullable
as String?,issueEventsUrl: freezed == issueEventsUrl ? _self.issueEventsUrl : issueEventsUrl // ignore: cast_nullable_to_non_nullable
as String?,issuesUrl: freezed == issuesUrl ? _self.issuesUrl : issuesUrl // ignore: cast_nullable_to_non_nullable
as String?,keysUrl: freezed == keysUrl ? _self.keysUrl : keysUrl // ignore: cast_nullable_to_non_nullable
as String?,labelsUrl: freezed == labelsUrl ? _self.labelsUrl : labelsUrl // ignore: cast_nullable_to_non_nullable
as String?,languagesUrl: freezed == languagesUrl ? _self.languagesUrl : languagesUrl // ignore: cast_nullable_to_non_nullable
as String?,mergesUrl: freezed == mergesUrl ? _self.mergesUrl : mergesUrl // ignore: cast_nullable_to_non_nullable
as String?,milestonesUrl: freezed == milestonesUrl ? _self.milestonesUrl : milestonesUrl // ignore: cast_nullable_to_non_nullable
as String?,notificationsUrl: freezed == notificationsUrl ? _self.notificationsUrl : notificationsUrl // ignore: cast_nullable_to_non_nullable
as String?,pullsUrl: freezed == pullsUrl ? _self.pullsUrl : pullsUrl // ignore: cast_nullable_to_non_nullable
as String?,releasesUrl: freezed == releasesUrl ? _self.releasesUrl : releasesUrl // ignore: cast_nullable_to_non_nullable
as String?,sshUrl: freezed == sshUrl ? _self.sshUrl : sshUrl // ignore: cast_nullable_to_non_nullable
as String?,stargazersUrl: freezed == stargazersUrl ? _self.stargazersUrl : stargazersUrl // ignore: cast_nullable_to_non_nullable
as String?,statusesUrl: freezed == statusesUrl ? _self.statusesUrl : statusesUrl // ignore: cast_nullable_to_non_nullable
as String?,subscribersUrl: freezed == subscribersUrl ? _self.subscribersUrl : subscribersUrl // ignore: cast_nullable_to_non_nullable
as String?,subscriptionUrl: freezed == subscriptionUrl ? _self.subscriptionUrl : subscriptionUrl // ignore: cast_nullable_to_non_nullable
as String?,tagsUrl: freezed == tagsUrl ? _self.tagsUrl : tagsUrl // ignore: cast_nullable_to_non_nullable
as String?,teamsUrl: freezed == teamsUrl ? _self.teamsUrl : teamsUrl // ignore: cast_nullable_to_non_nullable
as String?,treesUrl: freezed == treesUrl ? _self.treesUrl : treesUrl // ignore: cast_nullable_to_non_nullable
as String?,cloneUrl: freezed == cloneUrl ? _self.cloneUrl : cloneUrl // ignore: cast_nullable_to_non_nullable
as String?,mirrorUrl: freezed == mirrorUrl ? _self.mirrorUrl : mirrorUrl // ignore: cast_nullable_to_non_nullable
as String?,hooksUrl: freezed == hooksUrl ? _self.hooksUrl : hooksUrl // ignore: cast_nullable_to_non_nullable
as String?,svnUrl: freezed == svnUrl ? _self.svnUrl : svnUrl // ignore: cast_nullable_to_non_nullable
as String?,homepage: freezed == homepage ? _self.homepage : homepage // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,forksCount: freezed == forksCount ? _self.forksCount : forksCount // ignore: cast_nullable_to_non_nullable
as int?,stargazersCount: freezed == stargazersCount ? _self.stargazersCount : stargazersCount // ignore: cast_nullable_to_non_nullable
as int?,watchersCount: freezed == watchersCount ? _self.watchersCount : watchersCount // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,defaultBranch: freezed == defaultBranch ? _self.defaultBranch : defaultBranch // ignore: cast_nullable_to_non_nullable
as String?,openIssuesCount: freezed == openIssuesCount ? _self.openIssuesCount : openIssuesCount // ignore: cast_nullable_to_non_nullable
as int?,isTemplate: freezed == isTemplate ? _self.isTemplate : isTemplate // ignore: cast_nullable_to_non_nullable
as bool?,topics: freezed == topics ? _self._topics : topics // ignore: cast_nullable_to_non_nullable
as List<String>?,hasIssues: freezed == hasIssues ? _self.hasIssues : hasIssues // ignore: cast_nullable_to_non_nullable
as bool?,hasProjects: freezed == hasProjects ? _self.hasProjects : hasProjects // ignore: cast_nullable_to_non_nullable
as bool?,hasWiki: freezed == hasWiki ? _self.hasWiki : hasWiki // ignore: cast_nullable_to_non_nullable
as bool?,hasPages: freezed == hasPages ? _self.hasPages : hasPages // ignore: cast_nullable_to_non_nullable
as bool?,hasDownloads: freezed == hasDownloads ? _self.hasDownloads : hasDownloads // ignore: cast_nullable_to_non_nullable
as bool?,archived: freezed == archived ? _self.archived : archived // ignore: cast_nullable_to_non_nullable
as bool?,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as String?,pushedAt: freezed == pushedAt ? _self.pushedAt : pushedAt // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as Permissions?,allowRebaseMerge: freezed == allowRebaseMerge ? _self.allowRebaseMerge : allowRebaseMerge // ignore: cast_nullable_to_non_nullable
as bool?,tempCloneToken: freezed == tempCloneToken ? _self.tempCloneToken : tempCloneToken // ignore: cast_nullable_to_non_nullable
as String?,allowSquashMerge: freezed == allowSquashMerge ? _self.allowSquashMerge : allowSquashMerge // ignore: cast_nullable_to_non_nullable
as bool?,allowAutoMerge: freezed == allowAutoMerge ? _self.allowAutoMerge : allowAutoMerge // ignore: cast_nullable_to_non_nullable
as bool?,deleteBranchOnMerge: freezed == deleteBranchOnMerge ? _self.deleteBranchOnMerge : deleteBranchOnMerge // ignore: cast_nullable_to_non_nullable
as bool?,allowMergeCommit: freezed == allowMergeCommit ? _self.allowMergeCommit : allowMergeCommit // ignore: cast_nullable_to_non_nullable
as bool?,subscribersCount: freezed == subscribersCount ? _self.subscribersCount : subscribersCount // ignore: cast_nullable_to_non_nullable
as int?,networkCount: freezed == networkCount ? _self.networkCount : networkCount // ignore: cast_nullable_to_non_nullable
as int?,license: freezed == license ? _self.license : license // ignore: cast_nullable_to_non_nullable
as License?,forks: freezed == forks ? _self.forks : forks // ignore: cast_nullable_to_non_nullable
as int?,openIssues: freezed == openIssues ? _self.openIssues : openIssues // ignore: cast_nullable_to_non_nullable
as int?,watchers: freezed == watchers ? _self.watchers : watchers // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OwnerCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $OwnerCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsCopyWith<$Res>? get permissions {
    if (_self.permissions == null) {
    return null;
  }

  return $PermissionsCopyWith<$Res>(_self.permissions!, (value) {
    return _then(_self.copyWith(permissions: value));
  });
}/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LicenseCopyWith<$Res>? get license {
    if (_self.license == null) {
    return null;
  }

  return $LicenseCopyWith<$Res>(_self.license!, (value) {
    return _then(_self.copyWith(license: value));
  });
}
}

// dart format on
