// This is a generated file - do not edit.
//
// Generated from proto/notification/v1/notification.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Notification extends $pb.GeneratedMessage {
  factory Notification({
    $fixnum.Int64? id,
    $core.String? notificationUuid,
    $fixnum.Int64? userId,
    $core.String? title,
    $core.String? body,
    $core.String? status,
    $1.Timestamp? sentAt,
    $1.Timestamp? openedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (notificationUuid != null) result.notificationUuid = notificationUuid;
    if (userId != null) result.userId = userId;
    if (title != null) result.title = title;
    if (body != null) result.body = body;
    if (status != null) result.status = status;
    if (sentAt != null) result.sentAt = sentAt;
    if (openedAt != null) result.openedAt = openedAt;
    return result;
  }

  Notification._();

  factory Notification.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Notification.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Notification', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'notificationUuid')
    ..aInt64(3, _omitFieldNames ? '' : 'userId')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'body')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'sentAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'openedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification clone() => Notification()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification copyWith(void Function(Notification) updates) => super.copyWith((message) => updates(message as Notification)) as Notification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  @$core.override
  Notification createEmptyInstance() => create();
  static $pb.PbList<Notification> createRepeated() => $pb.PbList<Notification>();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get notificationUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set notificationUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNotificationUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(3)
  set userId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get body => $_getSZ(4);
  @$pb.TagNumber(5)
  set body($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get sentAt => $_getN(6);
  @$pb.TagNumber(7)
  set sentAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSentAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearSentAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureSentAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get openedAt => $_getN(7);
  @$pb.TagNumber(8)
  set openedAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasOpenedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearOpenedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureOpenedAt() => $_ensure(7);
}

class CreateNotificationRequest extends $pb.GeneratedMessage {
  factory CreateNotificationRequest({
    Notification? notification,
  }) {
    final result = create();
    if (notification != null) result.notification = notification;
    return result;
  }

  CreateNotificationRequest._();

  factory CreateNotificationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateNotificationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification.v1'), createEmptyInstance: create)
    ..aOM<Notification>(1, _omitFieldNames ? '' : 'notification', subBuilder: Notification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotificationRequest clone() => CreateNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotificationRequest copyWith(void Function(CreateNotificationRequest) updates) => super.copyWith((message) => updates(message as CreateNotificationRequest)) as CreateNotificationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotificationRequest create() => CreateNotificationRequest._();
  @$core.override
  CreateNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationRequest> createRepeated() => $pb.PbList<CreateNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotificationRequest>(create);
  static CreateNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Notification get notification => $_getN(0);
  @$pb.TagNumber(1)
  set notification(Notification value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotification() => $_clearField(1);
  @$pb.TagNumber(1)
  Notification ensureNotification() => $_ensure(0);
}

class CreateNotificationResponse extends $pb.GeneratedMessage {
  factory CreateNotificationResponse({
    Notification? notification,
  }) {
    final result = create();
    if (notification != null) result.notification = notification;
    return result;
  }

  CreateNotificationResponse._();

  factory CreateNotificationResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateNotificationResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification.v1'), createEmptyInstance: create)
    ..aOM<Notification>(1, _omitFieldNames ? '' : 'notification', subBuilder: Notification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotificationResponse clone() => CreateNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotificationResponse copyWith(void Function(CreateNotificationResponse) updates) => super.copyWith((message) => updates(message as CreateNotificationResponse)) as CreateNotificationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotificationResponse create() => CreateNotificationResponse._();
  @$core.override
  CreateNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationResponse> createRepeated() => $pb.PbList<CreateNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotificationResponse>(create);
  static CreateNotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Notification get notification => $_getN(0);
  @$pb.TagNumber(1)
  set notification(Notification value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotification() => $_clearField(1);
  @$pb.TagNumber(1)
  Notification ensureNotification() => $_ensure(0);
}

class GetNotificationRequest extends $pb.GeneratedMessage {
  factory GetNotificationRequest({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetNotificationRequest._();

  factory GetNotificationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetNotificationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationRequest clone() => GetNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationRequest copyWith(void Function(GetNotificationRequest) updates) => super.copyWith((message) => updates(message as GetNotificationRequest)) as GetNotificationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationRequest create() => GetNotificationRequest._();
  @$core.override
  GetNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationRequest> createRepeated() => $pb.PbList<GetNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationRequest>(create);
  static GetNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetNotificationResponse extends $pb.GeneratedMessage {
  factory GetNotificationResponse({
    Notification? notification,
  }) {
    final result = create();
    if (notification != null) result.notification = notification;
    return result;
  }

  GetNotificationResponse._();

  factory GetNotificationResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetNotificationResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification.v1'), createEmptyInstance: create)
    ..aOM<Notification>(1, _omitFieldNames ? '' : 'notification', subBuilder: Notification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationResponse clone() => GetNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationResponse copyWith(void Function(GetNotificationResponse) updates) => super.copyWith((message) => updates(message as GetNotificationResponse)) as GetNotificationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationResponse create() => GetNotificationResponse._();
  @$core.override
  GetNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<GetNotificationResponse> createRepeated() => $pb.PbList<GetNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationResponse>(create);
  static GetNotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Notification get notification => $_getN(0);
  @$pb.TagNumber(1)
  set notification(Notification value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotification() => $_clearField(1);
  @$pb.TagNumber(1)
  Notification ensureNotification() => $_ensure(0);
}

class ListNotificationsRequest extends $pb.GeneratedMessage {
  factory ListNotificationsRequest({
    $fixnum.Int64? userId,
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListNotificationsRequest._();

  factory ListNotificationsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListNotificationsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsRequest clone() => ListNotificationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsRequest copyWith(void Function(ListNotificationsRequest) updates) => super.copyWith((message) => updates(message as ListNotificationsRequest)) as ListNotificationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationsRequest create() => ListNotificationsRequest._();
  @$core.override
  ListNotificationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationsRequest> createRepeated() => $pb.PbList<ListNotificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationsRequest>(create);
  static ListNotificationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);
}

class ListNotificationsResponse extends $pb.GeneratedMessage {
  factory ListNotificationsResponse({
    $core.Iterable<Notification>? notifications,
    $core.int? totalCount,
  }) {
    final result = create();
    if (notifications != null) result.notifications.addAll(notifications);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListNotificationsResponse._();

  factory ListNotificationsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListNotificationsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification.v1'), createEmptyInstance: create)
    ..pc<Notification>(1, _omitFieldNames ? '' : 'notifications', $pb.PbFieldType.PM, subBuilder: Notification.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsResponse clone() => ListNotificationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsResponse copyWith(void Function(ListNotificationsResponse) updates) => super.copyWith((message) => updates(message as ListNotificationsResponse)) as ListNotificationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationsResponse create() => ListNotificationsResponse._();
  @$core.override
  ListNotificationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationsResponse> createRepeated() => $pb.PbList<ListNotificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationsResponse>(create);
  static ListNotificationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Notification> get notifications => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

class UpdateNotificationRequest extends $pb.GeneratedMessage {
  factory UpdateNotificationRequest({
    Notification? notification,
  }) {
    final result = create();
    if (notification != null) result.notification = notification;
    return result;
  }

  UpdateNotificationRequest._();

  factory UpdateNotificationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateNotificationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification.v1'), createEmptyInstance: create)
    ..aOM<Notification>(1, _omitFieldNames ? '' : 'notification', subBuilder: Notification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotificationRequest clone() => UpdateNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotificationRequest copyWith(void Function(UpdateNotificationRequest) updates) => super.copyWith((message) => updates(message as UpdateNotificationRequest)) as UpdateNotificationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotificationRequest create() => UpdateNotificationRequest._();
  @$core.override
  UpdateNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNotificationRequest> createRepeated() => $pb.PbList<UpdateNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNotificationRequest>(create);
  static UpdateNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Notification get notification => $_getN(0);
  @$pb.TagNumber(1)
  set notification(Notification value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotification() => $_clearField(1);
  @$pb.TagNumber(1)
  Notification ensureNotification() => $_ensure(0);
}

class UpdateNotificationResponse extends $pb.GeneratedMessage {
  factory UpdateNotificationResponse({
    Notification? notification,
  }) {
    final result = create();
    if (notification != null) result.notification = notification;
    return result;
  }

  UpdateNotificationResponse._();

  factory UpdateNotificationResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateNotificationResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification.v1'), createEmptyInstance: create)
    ..aOM<Notification>(1, _omitFieldNames ? '' : 'notification', subBuilder: Notification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotificationResponse clone() => UpdateNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotificationResponse copyWith(void Function(UpdateNotificationResponse) updates) => super.copyWith((message) => updates(message as UpdateNotificationResponse)) as UpdateNotificationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotificationResponse create() => UpdateNotificationResponse._();
  @$core.override
  UpdateNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateNotificationResponse> createRepeated() => $pb.PbList<UpdateNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNotificationResponse>(create);
  static UpdateNotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Notification get notification => $_getN(0);
  @$pb.TagNumber(1)
  set notification(Notification value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotification() => $_clearField(1);
  @$pb.TagNumber(1)
  Notification ensureNotification() => $_ensure(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
