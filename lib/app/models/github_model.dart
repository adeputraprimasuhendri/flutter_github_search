import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_model.freezed.dart';
part 'github_model.g.dart';

@freezed
class GithubModel with _$GithubModel {
  const factory GithubModel({
    int? totalCount,
    bool? incompleteResults,
    List<Item>? items,
  }) = _GithubModel;

  factory GithubModel.fromJson(Map<String, dynamic> json) =>
      _$GithubModelFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    String? login,
    int? id,
    String? nodeId,
    String? avatarUrl,
    String? gravatarId,
    String? url,
    String? htmlUrl,
    String? followersUrl,
    String? followingUrl,
    String? gistsUrl,
    String? starredUrl,
    String? subscriptionsUrl,
    String? organizationsUrl,
    String? reposUrl,
    String? eventsUrl,
    String? receivedEventsUrl,
    bool? siteAdmin,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
