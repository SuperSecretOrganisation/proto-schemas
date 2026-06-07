// This is a generated file - do not edit.
//
// Generated from proto/admin_audit/v1/admin_audit.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class AuditEvent extends $pb.GeneratedMessage {
  factory AuditEvent({
    $core.String? id,
    $core.String? staffId,
    $core.String? staffEmail,
    $core.String? action,
    $core.String? resourceType,
    $core.String? resourceId,
    $core.String? reason,
    $core.String? beforeJson,
    $core.String? afterJson,
    $core.String? ip,
    $core.String? userAgent,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (staffId != null) result.staffId = staffId;
    if (staffEmail != null) result.staffEmail = staffEmail;
    if (action != null) result.action = action;
    if (resourceType != null) result.resourceType = resourceType;
    if (resourceId != null) result.resourceId = resourceId;
    if (reason != null) result.reason = reason;
    if (beforeJson != null) result.beforeJson = beforeJson;
    if (afterJson != null) result.afterJson = afterJson;
    if (ip != null) result.ip = ip;
    if (userAgent != null) result.userAgent = userAgent;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  AuditEvent._();

  factory AuditEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AuditEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuditEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_audit.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'staffId')
    ..aOS(3, _omitFieldNames ? '' : 'staffEmail')
    ..aOS(4, _omitFieldNames ? '' : 'action')
    ..aOS(5, _omitFieldNames ? '' : 'resourceType')
    ..aOS(6, _omitFieldNames ? '' : 'resourceId')
    ..aOS(7, _omitFieldNames ? '' : 'reason')
    ..aOS(8, _omitFieldNames ? '' : 'beforeJson')
    ..aOS(9, _omitFieldNames ? '' : 'afterJson')
    ..aOS(10, _omitFieldNames ? '' : 'ip')
    ..aOS(11, _omitFieldNames ? '' : 'userAgent')
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditEvent clone() => AuditEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditEvent copyWith(void Function(AuditEvent) updates) => super.copyWith((message) => updates(message as AuditEvent)) as AuditEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditEvent create() => AuditEvent._();
  @$core.override
  AuditEvent createEmptyInstance() => create();
  static $pb.PbList<AuditEvent> createRepeated() => $pb.PbList<AuditEvent>();
  @$core.pragma('dart2js:noInline')
  static AuditEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditEvent>(create);
  static AuditEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get staffId => $_getSZ(1);
  @$pb.TagNumber(2)
  set staffId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStaffId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaffId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get staffEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set staffEmail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStaffEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaffEmail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get action => $_getSZ(3);
  @$pb.TagNumber(4)
  set action($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get resourceType => $_getSZ(4);
  @$pb.TagNumber(5)
  set resourceType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasResourceType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResourceType() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get resourceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set resourceId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasResourceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourceId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get reason => $_getSZ(6);
  @$pb.TagNumber(7)
  set reason($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearReason() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get beforeJson => $_getSZ(7);
  @$pb.TagNumber(8)
  set beforeJson($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBeforeJson() => $_has(7);
  @$pb.TagNumber(8)
  void clearBeforeJson() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get afterJson => $_getSZ(8);
  @$pb.TagNumber(9)
  set afterJson($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAfterJson() => $_has(8);
  @$pb.TagNumber(9)
  void clearAfterJson() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get ip => $_getSZ(9);
  @$pb.TagNumber(10)
  set ip($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIp() => $_has(9);
  @$pb.TagNumber(10)
  void clearIp() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get userAgent => $_getSZ(10);
  @$pb.TagNumber(11)
  set userAgent($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUserAgent() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserAgent() => $_clearField(11);

  @$pb.TagNumber(12)
  $1.Timestamp get createdAt => $_getN(11);
  @$pb.TagNumber(12)
  set createdAt($1.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureCreatedAt() => $_ensure(11);
}

class ListAuditEventsRequest extends $pb.GeneratedMessage {
  factory ListAuditEventsRequest({
    $core.int? page,
    $core.int? pageSize,
    $core.String? staffEmail,
    $core.String? action,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    if (staffEmail != null) result.staffEmail = staffEmail;
    if (action != null) result.action = action;
    return result;
  }

  ListAuditEventsRequest._();

  factory ListAuditEventsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAuditEventsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAuditEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_audit.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'staffEmail')
    ..aOS(4, _omitFieldNames ? '' : 'action')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuditEventsRequest clone() => ListAuditEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuditEventsRequest copyWith(void Function(ListAuditEventsRequest) updates) => super.copyWith((message) => updates(message as ListAuditEventsRequest)) as ListAuditEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuditEventsRequest create() => ListAuditEventsRequest._();
  @$core.override
  ListAuditEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAuditEventsRequest> createRepeated() => $pb.PbList<ListAuditEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAuditEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAuditEventsRequest>(create);
  static ListAuditEventsRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get staffEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set staffEmail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStaffEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaffEmail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get action => $_getSZ(3);
  @$pb.TagNumber(4)
  set action($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => $_clearField(4);
}

class ListAuditEventsResponse extends $pb.GeneratedMessage {
  factory ListAuditEventsResponse({
    $core.Iterable<AuditEvent>? items,
    $core.int? totalCount,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListAuditEventsResponse._();

  factory ListAuditEventsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAuditEventsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAuditEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_audit.v1'), createEmptyInstance: create)
    ..pc<AuditEvent>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: AuditEvent.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuditEventsResponse clone() => ListAuditEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuditEventsResponse copyWith(void Function(ListAuditEventsResponse) updates) => super.copyWith((message) => updates(message as ListAuditEventsResponse)) as ListAuditEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuditEventsResponse create() => ListAuditEventsResponse._();
  @$core.override
  ListAuditEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAuditEventsResponse> createRepeated() => $pb.PbList<ListAuditEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAuditEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAuditEventsResponse>(create);
  static ListAuditEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AuditEvent> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
