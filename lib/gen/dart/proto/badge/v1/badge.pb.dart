// This is a generated file - do not edit.
//
// Generated from proto/badge/v1/badge.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Badge message definition
class Badge extends $pb.GeneratedMessage {
  factory Badge({
    $core.int? id,
    $core.String? badgeKey,
    $core.String? name,
    $core.String? description,
    $core.String? category,
    $core.int? level,
    $core.String? iconUrl,
    $core.String? requirementType,
    $core.int? requirementValue,
    $core.int? points,
    $core.bool? isActive,
    $core.String? createdAt,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (badgeKey != null) result.badgeKey = badgeKey;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (category != null) result.category = category;
    if (level != null) result.level = level;
    if (iconUrl != null) result.iconUrl = iconUrl;
    if (requirementType != null) result.requirementType = requirementType;
    if (requirementValue != null) result.requirementValue = requirementValue;
    if (points != null) result.points = points;
    if (isActive != null) result.isActive = isActive;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  Badge._();

  factory Badge.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Badge.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Badge', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'badgeKey')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'category')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'iconUrl')
    ..aOS(8, _omitFieldNames ? '' : 'requirementType')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'requirementValue', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'points', $pb.PbFieldType.O3)
    ..aOB(11, _omitFieldNames ? '' : 'isActive')
    ..aOS(12, _omitFieldNames ? '' : 'createdAt')
    ..aOS(13, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Badge clone() => Badge()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Badge copyWith(void Function(Badge) updates) => super.copyWith((message) => updates(message as Badge)) as Badge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Badge create() => Badge._();
  @$core.override
  Badge createEmptyInstance() => create();
  static $pb.PbList<Badge> createRepeated() => $pb.PbList<Badge>();
  @$core.pragma('dart2js:noInline')
  static Badge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Badge>(create);
  static Badge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get badgeKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set badgeKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBadgeKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearBadgeKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get category => $_getSZ(4);
  @$pb.TagNumber(5)
  set category($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get level => $_getIZ(5);
  @$pb.TagNumber(6)
  set level($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLevel() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get iconUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set iconUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIconUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearIconUrl() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get requirementType => $_getSZ(7);
  @$pb.TagNumber(8)
  set requirementType($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRequirementType() => $_has(7);
  @$pb.TagNumber(8)
  void clearRequirementType() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get requirementValue => $_getIZ(8);
  @$pb.TagNumber(9)
  set requirementValue($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRequirementValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequirementValue() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get points => $_getIZ(9);
  @$pb.TagNumber(10)
  set points($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPoints() => $_has(9);
  @$pb.TagNumber(10)
  void clearPoints() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isActive => $_getBF(10);
  @$pb.TagNumber(11)
  set isActive($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsActive() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsActive() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get createdAt => $_getSZ(11);
  @$pb.TagNumber(12)
  set createdAt($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get updatedAt => $_getSZ(12);
  @$pb.TagNumber(13)
  set updatedAt($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => $_clearField(13);
}

/// Get badge request and response
class GetBadgeRequest extends $pb.GeneratedMessage {
  factory GetBadgeRequest({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetBadgeRequest._();

  factory GetBadgeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBadgeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBadgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBadgeRequest clone() => GetBadgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBadgeRequest copyWith(void Function(GetBadgeRequest) updates) => super.copyWith((message) => updates(message as GetBadgeRequest)) as GetBadgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBadgeRequest create() => GetBadgeRequest._();
  @$core.override
  GetBadgeRequest createEmptyInstance() => create();
  static $pb.PbList<GetBadgeRequest> createRepeated() => $pb.PbList<GetBadgeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBadgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBadgeRequest>(create);
  static GetBadgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetBadgeResponse extends $pb.GeneratedMessage {
  factory GetBadgeResponse({
    Badge? badge,
  }) {
    final result = create();
    if (badge != null) result.badge = badge;
    return result;
  }

  GetBadgeResponse._();

  factory GetBadgeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBadgeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBadgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge.v1'), createEmptyInstance: create)
    ..aOM<Badge>(1, _omitFieldNames ? '' : 'badge', subBuilder: Badge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBadgeResponse clone() => GetBadgeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBadgeResponse copyWith(void Function(GetBadgeResponse) updates) => super.copyWith((message) => updates(message as GetBadgeResponse)) as GetBadgeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBadgeResponse create() => GetBadgeResponse._();
  @$core.override
  GetBadgeResponse createEmptyInstance() => create();
  static $pb.PbList<GetBadgeResponse> createRepeated() => $pb.PbList<GetBadgeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBadgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBadgeResponse>(create);
  static GetBadgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Badge get badge => $_getN(0);
  @$pb.TagNumber(1)
  set badge(Badge value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBadge() => $_has(0);
  @$pb.TagNumber(1)
  void clearBadge() => $_clearField(1);
  @$pb.TagNumber(1)
  Badge ensureBadge() => $_ensure(0);
}

/// List badges request and response
class ListBadgesRequest extends $pb.GeneratedMessage {
  factory ListBadgesRequest({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListBadgesRequest._();

  factory ListBadgesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBadgesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBadgesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBadgesRequest clone() => ListBadgesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBadgesRequest copyWith(void Function(ListBadgesRequest) updates) => super.copyWith((message) => updates(message as ListBadgesRequest)) as ListBadgesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBadgesRequest create() => ListBadgesRequest._();
  @$core.override
  ListBadgesRequest createEmptyInstance() => create();
  static $pb.PbList<ListBadgesRequest> createRepeated() => $pb.PbList<ListBadgesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBadgesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBadgesRequest>(create);
  static ListBadgesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);
}

class ListBadgesResponse extends $pb.GeneratedMessage {
  factory ListBadgesResponse({
    $core.Iterable<Badge>? badges,
    $core.int? totalCount,
  }) {
    final result = create();
    if (badges != null) result.badges.addAll(badges);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListBadgesResponse._();

  factory ListBadgesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBadgesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBadgesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge.v1'), createEmptyInstance: create)
    ..pc<Badge>(1, _omitFieldNames ? '' : 'badges', $pb.PbFieldType.PM, subBuilder: Badge.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBadgesResponse clone() => ListBadgesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBadgesResponse copyWith(void Function(ListBadgesResponse) updates) => super.copyWith((message) => updates(message as ListBadgesResponse)) as ListBadgesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBadgesResponse create() => ListBadgesResponse._();
  @$core.override
  ListBadgesResponse createEmptyInstance() => create();
  static $pb.PbList<ListBadgesResponse> createRepeated() => $pb.PbList<ListBadgesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBadgesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBadgesResponse>(create);
  static ListBadgesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Badge> get badges => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

/// Get badges by category request and response
class GetBadgesByCategoryRequest extends $pb.GeneratedMessage {
  factory GetBadgesByCategoryRequest({
    $core.String? category,
  }) {
    final result = create();
    if (category != null) result.category = category;
    return result;
  }

  GetBadgesByCategoryRequest._();

  factory GetBadgesByCategoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBadgesByCategoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBadgesByCategoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBadgesByCategoryRequest clone() => GetBadgesByCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBadgesByCategoryRequest copyWith(void Function(GetBadgesByCategoryRequest) updates) => super.copyWith((message) => updates(message as GetBadgesByCategoryRequest)) as GetBadgesByCategoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBadgesByCategoryRequest create() => GetBadgesByCategoryRequest._();
  @$core.override
  GetBadgesByCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetBadgesByCategoryRequest> createRepeated() => $pb.PbList<GetBadgesByCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBadgesByCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBadgesByCategoryRequest>(create);
  static GetBadgesByCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);
}

class GetBadgesByCategoryResponse extends $pb.GeneratedMessage {
  factory GetBadgesByCategoryResponse({
    $core.Iterable<Badge>? badges,
  }) {
    final result = create();
    if (badges != null) result.badges.addAll(badges);
    return result;
  }

  GetBadgesByCategoryResponse._();

  factory GetBadgesByCategoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBadgesByCategoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBadgesByCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge.v1'), createEmptyInstance: create)
    ..pc<Badge>(1, _omitFieldNames ? '' : 'badges', $pb.PbFieldType.PM, subBuilder: Badge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBadgesByCategoryResponse clone() => GetBadgesByCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBadgesByCategoryResponse copyWith(void Function(GetBadgesByCategoryResponse) updates) => super.copyWith((message) => updates(message as GetBadgesByCategoryResponse)) as GetBadgesByCategoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBadgesByCategoryResponse create() => GetBadgesByCategoryResponse._();
  @$core.override
  GetBadgesByCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetBadgesByCategoryResponse> createRepeated() => $pb.PbList<GetBadgesByCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBadgesByCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBadgesByCategoryResponse>(create);
  static GetBadgesByCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Badge> get badges => $_getList(0);
}

/// Get badges by level request and response
class GetBadgesByLevelRequest extends $pb.GeneratedMessage {
  factory GetBadgesByLevelRequest({
    $core.int? level,
  }) {
    final result = create();
    if (level != null) result.level = level;
    return result;
  }

  GetBadgesByLevelRequest._();

  factory GetBadgesByLevelRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBadgesByLevelRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBadgesByLevelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBadgesByLevelRequest clone() => GetBadgesByLevelRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBadgesByLevelRequest copyWith(void Function(GetBadgesByLevelRequest) updates) => super.copyWith((message) => updates(message as GetBadgesByLevelRequest)) as GetBadgesByLevelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBadgesByLevelRequest create() => GetBadgesByLevelRequest._();
  @$core.override
  GetBadgesByLevelRequest createEmptyInstance() => create();
  static $pb.PbList<GetBadgesByLevelRequest> createRepeated() => $pb.PbList<GetBadgesByLevelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBadgesByLevelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBadgesByLevelRequest>(create);
  static GetBadgesByLevelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get level => $_getIZ(0);
  @$pb.TagNumber(1)
  set level($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => $_clearField(1);
}

class GetBadgesByLevelResponse extends $pb.GeneratedMessage {
  factory GetBadgesByLevelResponse({
    $core.Iterable<Badge>? badges,
  }) {
    final result = create();
    if (badges != null) result.badges.addAll(badges);
    return result;
  }

  GetBadgesByLevelResponse._();

  factory GetBadgesByLevelResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBadgesByLevelResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBadgesByLevelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge.v1'), createEmptyInstance: create)
    ..pc<Badge>(1, _omitFieldNames ? '' : 'badges', $pb.PbFieldType.PM, subBuilder: Badge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBadgesByLevelResponse clone() => GetBadgesByLevelResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBadgesByLevelResponse copyWith(void Function(GetBadgesByLevelResponse) updates) => super.copyWith((message) => updates(message as GetBadgesByLevelResponse)) as GetBadgesByLevelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBadgesByLevelResponse create() => GetBadgesByLevelResponse._();
  @$core.override
  GetBadgesByLevelResponse createEmptyInstance() => create();
  static $pb.PbList<GetBadgesByLevelResponse> createRepeated() => $pb.PbList<GetBadgesByLevelResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBadgesByLevelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBadgesByLevelResponse>(create);
  static GetBadgesByLevelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Badge> get badges => $_getList(0);
}

/// Create badge request and response
class CreateBadgeRequest extends $pb.GeneratedMessage {
  factory CreateBadgeRequest({
    $core.String? badgeKey,
    $core.String? name,
    $core.String? description,
    $core.String? category,
    $core.int? level,
    $core.String? iconUrl,
    $core.String? requirementType,
    $core.int? requirementValue,
    $core.int? points,
  }) {
    final result = create();
    if (badgeKey != null) result.badgeKey = badgeKey;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (category != null) result.category = category;
    if (level != null) result.level = level;
    if (iconUrl != null) result.iconUrl = iconUrl;
    if (requirementType != null) result.requirementType = requirementType;
    if (requirementValue != null) result.requirementValue = requirementValue;
    if (points != null) result.points = points;
    return result;
  }

  CreateBadgeRequest._();

  factory CreateBadgeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateBadgeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBadgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'badgeKey')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'iconUrl')
    ..aOS(7, _omitFieldNames ? '' : 'requirementType')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'requirementValue', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'points', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBadgeRequest clone() => CreateBadgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBadgeRequest copyWith(void Function(CreateBadgeRequest) updates) => super.copyWith((message) => updates(message as CreateBadgeRequest)) as CreateBadgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBadgeRequest create() => CreateBadgeRequest._();
  @$core.override
  CreateBadgeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBadgeRequest> createRepeated() => $pb.PbList<CreateBadgeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBadgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBadgeRequest>(create);
  static CreateBadgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get badgeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set badgeKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBadgeKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearBadgeKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get level => $_getIZ(4);
  @$pb.TagNumber(5)
  set level($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLevel() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get iconUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set iconUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIconUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearIconUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get requirementType => $_getSZ(6);
  @$pb.TagNumber(7)
  set requirementType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRequirementType() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequirementType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get requirementValue => $_getIZ(7);
  @$pb.TagNumber(8)
  set requirementValue($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRequirementValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearRequirementValue() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get points => $_getIZ(8);
  @$pb.TagNumber(9)
  set points($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPoints() => $_has(8);
  @$pb.TagNumber(9)
  void clearPoints() => $_clearField(9);
}

class CreateBadgeResponse extends $pb.GeneratedMessage {
  factory CreateBadgeResponse({
    Badge? badge,
  }) {
    final result = create();
    if (badge != null) result.badge = badge;
    return result;
  }

  CreateBadgeResponse._();

  factory CreateBadgeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateBadgeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBadgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge.v1'), createEmptyInstance: create)
    ..aOM<Badge>(1, _omitFieldNames ? '' : 'badge', subBuilder: Badge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBadgeResponse clone() => CreateBadgeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBadgeResponse copyWith(void Function(CreateBadgeResponse) updates) => super.copyWith((message) => updates(message as CreateBadgeResponse)) as CreateBadgeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBadgeResponse create() => CreateBadgeResponse._();
  @$core.override
  CreateBadgeResponse createEmptyInstance() => create();
  static $pb.PbList<CreateBadgeResponse> createRepeated() => $pb.PbList<CreateBadgeResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateBadgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBadgeResponse>(create);
  static CreateBadgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Badge get badge => $_getN(0);
  @$pb.TagNumber(1)
  set badge(Badge value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBadge() => $_has(0);
  @$pb.TagNumber(1)
  void clearBadge() => $_clearField(1);
  @$pb.TagNumber(1)
  Badge ensureBadge() => $_ensure(0);
}

/// Update badge request and response
class UpdateBadgeRequest extends $pb.GeneratedMessage {
  factory UpdateBadgeRequest({
    $core.int? id,
    $core.String? name,
    $core.String? description,
    $core.String? iconUrl,
    $core.int? points,
    $core.bool? isActive,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (iconUrl != null) result.iconUrl = iconUrl;
    if (points != null) result.points = points;
    if (isActive != null) result.isActive = isActive;
    return result;
  }

  UpdateBadgeRequest._();

  factory UpdateBadgeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateBadgeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBadgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'iconUrl')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'points', $pb.PbFieldType.O3)
    ..aOB(6, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBadgeRequest clone() => UpdateBadgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBadgeRequest copyWith(void Function(UpdateBadgeRequest) updates) => super.copyWith((message) => updates(message as UpdateBadgeRequest)) as UpdateBadgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBadgeRequest create() => UpdateBadgeRequest._();
  @$core.override
  UpdateBadgeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBadgeRequest> createRepeated() => $pb.PbList<UpdateBadgeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBadgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBadgeRequest>(create);
  static UpdateBadgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get iconUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set iconUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIconUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearIconUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get points => $_getIZ(4);
  @$pb.TagNumber(5)
  set points($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPoints() => $_has(4);
  @$pb.TagNumber(5)
  void clearPoints() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isActive => $_getBF(5);
  @$pb.TagNumber(6)
  set isActive($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsActive() => $_clearField(6);
}

class UpdateBadgeResponse extends $pb.GeneratedMessage {
  factory UpdateBadgeResponse({
    Badge? badge,
  }) {
    final result = create();
    if (badge != null) result.badge = badge;
    return result;
  }

  UpdateBadgeResponse._();

  factory UpdateBadgeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateBadgeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBadgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge.v1'), createEmptyInstance: create)
    ..aOM<Badge>(1, _omitFieldNames ? '' : 'badge', subBuilder: Badge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBadgeResponse clone() => UpdateBadgeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBadgeResponse copyWith(void Function(UpdateBadgeResponse) updates) => super.copyWith((message) => updates(message as UpdateBadgeResponse)) as UpdateBadgeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBadgeResponse create() => UpdateBadgeResponse._();
  @$core.override
  UpdateBadgeResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateBadgeResponse> createRepeated() => $pb.PbList<UpdateBadgeResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateBadgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBadgeResponse>(create);
  static UpdateBadgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Badge get badge => $_getN(0);
  @$pb.TagNumber(1)
  set badge(Badge value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBadge() => $_has(0);
  @$pb.TagNumber(1)
  void clearBadge() => $_clearField(1);
  @$pb.TagNumber(1)
  Badge ensureBadge() => $_ensure(0);
}

/// Delete badge request and response
class DeleteBadgeRequest extends $pb.GeneratedMessage {
  factory DeleteBadgeRequest({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteBadgeRequest._();

  factory DeleteBadgeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteBadgeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBadgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBadgeRequest clone() => DeleteBadgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBadgeRequest copyWith(void Function(DeleteBadgeRequest) updates) => super.copyWith((message) => updates(message as DeleteBadgeRequest)) as DeleteBadgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBadgeRequest create() => DeleteBadgeRequest._();
  @$core.override
  DeleteBadgeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBadgeRequest> createRepeated() => $pb.PbList<DeleteBadgeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBadgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBadgeRequest>(create);
  static DeleteBadgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteBadgeResponse extends $pb.GeneratedMessage {
  factory DeleteBadgeResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteBadgeResponse._();

  factory DeleteBadgeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteBadgeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBadgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBadgeResponse clone() => DeleteBadgeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBadgeResponse copyWith(void Function(DeleteBadgeResponse) updates) => super.copyWith((message) => updates(message as DeleteBadgeResponse)) as DeleteBadgeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBadgeResponse create() => DeleteBadgeResponse._();
  @$core.override
  DeleteBadgeResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteBadgeResponse> createRepeated() => $pb.PbList<DeleteBadgeResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteBadgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBadgeResponse>(create);
  static DeleteBadgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
