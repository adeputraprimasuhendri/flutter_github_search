// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'github_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GithubModel _$GithubModelFromJson(Map<String, dynamic> json) {
  return _GithubModel.fromJson(json);
}

/// @nodoc
class _$GithubModelTearOff {
  const _$GithubModelTearOff();

  _GithubModel call(
      {int? totalCount, bool? incompleteResults, List<Item>? items}) {
    return _GithubModel(
      totalCount: totalCount,
      incompleteResults: incompleteResults,
      items: items,
    );
  }

  GithubModel fromJson(Map<String, Object?> json) {
    return GithubModel.fromJson(json);
  }
}

/// @nodoc
const $GithubModel = _$GithubModelTearOff();

/// @nodoc
mixin _$GithubModel {
  int? get totalCount => throw _privateConstructorUsedError;
  bool? get incompleteResults => throw _privateConstructorUsedError;
  List<Item>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubModelCopyWith<GithubModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubModelCopyWith<$Res> {
  factory $GithubModelCopyWith(
          GithubModel value, $Res Function(GithubModel) then) =
      _$GithubModelCopyWithImpl<$Res>;
  $Res call({int? totalCount, bool? incompleteResults, List<Item>? items});
}

/// @nodoc
class _$GithubModelCopyWithImpl<$Res> implements $GithubModelCopyWith<$Res> {
  _$GithubModelCopyWithImpl(this._value, this._then);

  final GithubModel _value;
  // ignore: unused_field
  final $Res Function(GithubModel) _then;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? incompleteResults = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      incompleteResults: incompleteResults == freezed
          ? _value.incompleteResults
          : incompleteResults // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
    ));
  }
}

/// @nodoc
abstract class _$GithubModelCopyWith<$Res>
    implements $GithubModelCopyWith<$Res> {
  factory _$GithubModelCopyWith(
          _GithubModel value, $Res Function(_GithubModel) then) =
      __$GithubModelCopyWithImpl<$Res>;
  @override
  $Res call({int? totalCount, bool? incompleteResults, List<Item>? items});
}

/// @nodoc
class __$GithubModelCopyWithImpl<$Res> extends _$GithubModelCopyWithImpl<$Res>
    implements _$GithubModelCopyWith<$Res> {
  __$GithubModelCopyWithImpl(
      _GithubModel _value, $Res Function(_GithubModel) _then)
      : super(_value, (v) => _then(v as _GithubModel));

  @override
  _GithubModel get _value => super._value as _GithubModel;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? incompleteResults = freezed,
    Object? items = freezed,
  }) {
    return _then(_GithubModel(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      incompleteResults: incompleteResults == freezed
          ? _value.incompleteResults
          : incompleteResults // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GithubModel implements _GithubModel {
  const _$_GithubModel({this.totalCount, this.incompleteResults, this.items});

  factory _$_GithubModel.fromJson(Map<String, dynamic> json) =>
      _$$_GithubModelFromJson(json);

  @override
  final int? totalCount;
  @override
  final bool? incompleteResults;
  @override
  final List<Item>? items;

  @override
  String toString() {
    return 'GithubModel(totalCount: $totalCount, incompleteResults: $incompleteResults, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GithubModel &&
            const DeepCollectionEquality()
                .equals(other.totalCount, totalCount) &&
            const DeepCollectionEquality()
                .equals(other.incompleteResults, incompleteResults) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalCount),
      const DeepCollectionEquality().hash(incompleteResults),
      const DeepCollectionEquality().hash(items));

  @JsonKey(ignore: true)
  @override
  _$GithubModelCopyWith<_GithubModel> get copyWith =>
      __$GithubModelCopyWithImpl<_GithubModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GithubModelToJson(this);
  }
}

abstract class _GithubModel implements GithubModel {
  const factory _GithubModel(
      {int? totalCount,
      bool? incompleteResults,
      List<Item>? items}) = _$_GithubModel;

  factory _GithubModel.fromJson(Map<String, dynamic> json) =
      _$_GithubModel.fromJson;

  @override
  int? get totalCount;
  @override
  bool? get incompleteResults;
  @override
  List<Item>? get items;
  @override
  @JsonKey(ignore: true)
  _$GithubModelCopyWith<_GithubModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
class _$ItemTearOff {
  const _$ItemTearOff();

  _Item call(
      {String? login,
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
      bool? siteAdmin}) {
    return _Item(
      login: login,
      id: id,
      nodeId: nodeId,
      avatarUrl: avatarUrl,
      gravatarId: gravatarId,
      url: url,
      htmlUrl: htmlUrl,
      followersUrl: followersUrl,
      followingUrl: followingUrl,
      gistsUrl: gistsUrl,
      starredUrl: starredUrl,
      subscriptionsUrl: subscriptionsUrl,
      organizationsUrl: organizationsUrl,
      reposUrl: reposUrl,
      eventsUrl: eventsUrl,
      receivedEventsUrl: receivedEventsUrl,
      siteAdmin: siteAdmin,
    );
  }

  Item fromJson(Map<String, Object?> json) {
    return Item.fromJson(json);
  }
}

/// @nodoc
const $Item = _$ItemTearOff();

/// @nodoc
mixin _$Item {
  String? get login => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get nodeId => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;
  String? get gravatarId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get htmlUrl => throw _privateConstructorUsedError;
  String? get followersUrl => throw _privateConstructorUsedError;
  String? get followingUrl => throw _privateConstructorUsedError;
  String? get gistsUrl => throw _privateConstructorUsedError;
  String? get starredUrl => throw _privateConstructorUsedError;
  String? get subscriptionsUrl => throw _privateConstructorUsedError;
  String? get organizationsUrl => throw _privateConstructorUsedError;
  String? get reposUrl => throw _privateConstructorUsedError;
  String? get eventsUrl => throw _privateConstructorUsedError;
  String? get receivedEventsUrl => throw _privateConstructorUsedError;
  bool? get siteAdmin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res>;
  $Res call(
      {String? login,
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
      bool? siteAdmin});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res> implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  final Item _value;
  // ignore: unused_field
  final $Res Function(Item) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? avatarUrl = freezed,
    Object? gravatarId = freezed,
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? followersUrl = freezed,
    Object? followingUrl = freezed,
    Object? gistsUrl = freezed,
    Object? starredUrl = freezed,
    Object? subscriptionsUrl = freezed,
    Object? organizationsUrl = freezed,
    Object? reposUrl = freezed,
    Object? eventsUrl = freezed,
    Object? receivedEventsUrl = freezed,
    Object? siteAdmin = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gravatarId: gravatarId == freezed
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followersUrl: followersUrl == freezed
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followingUrl: followingUrl == freezed
          ? _value.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gistsUrl: gistsUrl == freezed
          ? _value.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      starredUrl: starredUrl == freezed
          ? _value.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionsUrl: subscriptionsUrl == freezed
          ? _value.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationsUrl: organizationsUrl == freezed
          ? _value.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: reposUrl == freezed
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: eventsUrl == freezed
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedEventsUrl: receivedEventsUrl == freezed
          ? _value.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      siteAdmin: siteAdmin == freezed
          ? _value.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$ItemCopyWith(_Item value, $Res Function(_Item) then) =
      __$ItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? login,
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
      bool? siteAdmin});
}

/// @nodoc
class __$ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res>
    implements _$ItemCopyWith<$Res> {
  __$ItemCopyWithImpl(_Item _value, $Res Function(_Item) _then)
      : super(_value, (v) => _then(v as _Item));

  @override
  _Item get _value => super._value as _Item;

  @override
  $Res call({
    Object? login = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? avatarUrl = freezed,
    Object? gravatarId = freezed,
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? followersUrl = freezed,
    Object? followingUrl = freezed,
    Object? gistsUrl = freezed,
    Object? starredUrl = freezed,
    Object? subscriptionsUrl = freezed,
    Object? organizationsUrl = freezed,
    Object? reposUrl = freezed,
    Object? eventsUrl = freezed,
    Object? receivedEventsUrl = freezed,
    Object? siteAdmin = freezed,
  }) {
    return _then(_Item(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gravatarId: gravatarId == freezed
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followersUrl: followersUrl == freezed
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followingUrl: followingUrl == freezed
          ? _value.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gistsUrl: gistsUrl == freezed
          ? _value.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      starredUrl: starredUrl == freezed
          ? _value.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionsUrl: subscriptionsUrl == freezed
          ? _value.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationsUrl: organizationsUrl == freezed
          ? _value.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: reposUrl == freezed
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: eventsUrl == freezed
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedEventsUrl: receivedEventsUrl == freezed
          ? _value.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      siteAdmin: siteAdmin == freezed
          ? _value.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Item implements _Item {
  const _$_Item(
      {this.login,
      this.id,
      this.nodeId,
      this.avatarUrl,
      this.gravatarId,
      this.url,
      this.htmlUrl,
      this.followersUrl,
      this.followingUrl,
      this.gistsUrl,
      this.starredUrl,
      this.subscriptionsUrl,
      this.organizationsUrl,
      this.reposUrl,
      this.eventsUrl,
      this.receivedEventsUrl,
      this.siteAdmin});

  factory _$_Item.fromJson(Map<String, dynamic> json) => _$$_ItemFromJson(json);

  @override
  final String? login;
  @override
  final int? id;
  @override
  final String? nodeId;
  @override
  final String? avatarUrl;
  @override
  final String? gravatarId;
  @override
  final String? url;
  @override
  final String? htmlUrl;
  @override
  final String? followersUrl;
  @override
  final String? followingUrl;
  @override
  final String? gistsUrl;
  @override
  final String? starredUrl;
  @override
  final String? subscriptionsUrl;
  @override
  final String? organizationsUrl;
  @override
  final String? reposUrl;
  @override
  final String? eventsUrl;
  @override
  final String? receivedEventsUrl;
  @override
  final bool? siteAdmin;

  @override
  String toString() {
    return 'Item(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, siteAdmin: $siteAdmin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Item &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.nodeId, nodeId) &&
            const DeepCollectionEquality().equals(other.avatarUrl, avatarUrl) &&
            const DeepCollectionEquality()
                .equals(other.gravatarId, gravatarId) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.htmlUrl, htmlUrl) &&
            const DeepCollectionEquality()
                .equals(other.followersUrl, followersUrl) &&
            const DeepCollectionEquality()
                .equals(other.followingUrl, followingUrl) &&
            const DeepCollectionEquality().equals(other.gistsUrl, gistsUrl) &&
            const DeepCollectionEquality()
                .equals(other.starredUrl, starredUrl) &&
            const DeepCollectionEquality()
                .equals(other.subscriptionsUrl, subscriptionsUrl) &&
            const DeepCollectionEquality()
                .equals(other.organizationsUrl, organizationsUrl) &&
            const DeepCollectionEquality().equals(other.reposUrl, reposUrl) &&
            const DeepCollectionEquality().equals(other.eventsUrl, eventsUrl) &&
            const DeepCollectionEquality()
                .equals(other.receivedEventsUrl, receivedEventsUrl) &&
            const DeepCollectionEquality().equals(other.siteAdmin, siteAdmin));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(nodeId),
      const DeepCollectionEquality().hash(avatarUrl),
      const DeepCollectionEquality().hash(gravatarId),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(htmlUrl),
      const DeepCollectionEquality().hash(followersUrl),
      const DeepCollectionEquality().hash(followingUrl),
      const DeepCollectionEquality().hash(gistsUrl),
      const DeepCollectionEquality().hash(starredUrl),
      const DeepCollectionEquality().hash(subscriptionsUrl),
      const DeepCollectionEquality().hash(organizationsUrl),
      const DeepCollectionEquality().hash(reposUrl),
      const DeepCollectionEquality().hash(eventsUrl),
      const DeepCollectionEquality().hash(receivedEventsUrl),
      const DeepCollectionEquality().hash(siteAdmin));

  @JsonKey(ignore: true)
  @override
  _$ItemCopyWith<_Item> get copyWith =>
      __$ItemCopyWithImpl<_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemToJson(this);
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {String? login,
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
      bool? siteAdmin}) = _$_Item;

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override
  String? get login;
  @override
  int? get id;
  @override
  String? get nodeId;
  @override
  String? get avatarUrl;
  @override
  String? get gravatarId;
  @override
  String? get url;
  @override
  String? get htmlUrl;
  @override
  String? get followersUrl;
  @override
  String? get followingUrl;
  @override
  String? get gistsUrl;
  @override
  String? get starredUrl;
  @override
  String? get subscriptionsUrl;
  @override
  String? get organizationsUrl;
  @override
  String? get reposUrl;
  @override
  String? get eventsUrl;
  @override
  String? get receivedEventsUrl;
  @override
  bool? get siteAdmin;
  @override
  @JsonKey(ignore: true)
  _$ItemCopyWith<_Item> get copyWith => throw _privateConstructorUsedError;
}
