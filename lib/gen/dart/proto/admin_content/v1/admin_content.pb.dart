// This is a generated file - do not edit.
//
// Generated from proto/admin_content/v1/admin_content.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;
import 'admin_content.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'admin_content.pbenum.dart';

class BulkMessage extends $pb.GeneratedMessage {
  factory BulkMessage({
    $core.String? id,
    $core.String? subject,
    $core.String? body,
    $core.int? recipientCount,
    MessageStatus? status,
    $1.Timestamp? createdAt,
    $1.Timestamp? sentAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (subject != null) result.subject = subject;
    if (body != null) result.body = body;
    if (recipientCount != null) result.recipientCount = recipientCount;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    if (sentAt != null) result.sentAt = sentAt;
    return result;
  }

  BulkMessage._();

  factory BulkMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BulkMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'recipientCount', $pb.PbFieldType.O3)
    ..e<MessageStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: MessageStatus.MESSAGE_STATUS_UNSPECIFIED, valueOf: MessageStatus.valueOf, enumValues: MessageStatus.values)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'sentAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkMessage clone() => BulkMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BulkMessage copyWith(void Function(BulkMessage) updates) => super.copyWith((message) => updates(message as BulkMessage)) as BulkMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkMessage create() => BulkMessage._();
  @$core.override
  BulkMessage createEmptyInstance() => create();
  static $pb.PbList<BulkMessage> createRepeated() => $pb.PbList<BulkMessage>();
  @$core.pragma('dart2js:noInline')
  static BulkMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkMessage>(create);
  static BulkMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get recipientCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set recipientCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRecipientCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipientCount() => $_clearField(4);

  @$pb.TagNumber(5)
  MessageStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(MessageStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreatedAt() => $_ensure(5);

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
}

class FaqItem extends $pb.GeneratedMessage {
  factory FaqItem({
    $core.String? id,
    $core.String? question,
    $core.String? answer,
    $core.String? category,
    $core.int? sortOrder,
    $core.bool? isPublished,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (question != null) result.question = question;
    if (answer != null) result.answer = answer;
    if (category != null) result.category = category;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (isPublished != null) result.isPublished = isPublished;
    return result;
  }

  FaqItem._();

  factory FaqItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FaqItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaqItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'question')
    ..aOS(3, _omitFieldNames ? '' : 'answer')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sortOrder', $pb.PbFieldType.O3)
    ..aOB(6, _omitFieldNames ? '' : 'isPublished')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FaqItem clone() => FaqItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FaqItem copyWith(void Function(FaqItem) updates) => super.copyWith((message) => updates(message as FaqItem)) as FaqItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaqItem create() => FaqItem._();
  @$core.override
  FaqItem createEmptyInstance() => create();
  static $pb.PbList<FaqItem> createRepeated() => $pb.PbList<FaqItem>();
  @$core.pragma('dart2js:noInline')
  static FaqItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaqItem>(create);
  static FaqItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get question => $_getSZ(1);
  @$pb.TagNumber(2)
  set question($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get answer => $_getSZ(2);
  @$pb.TagNumber(3)
  set answer($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAnswer() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswer() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get sortOrder => $_getIZ(4);
  @$pb.TagNumber(5)
  set sortOrder($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSortOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortOrder() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isPublished => $_getBF(5);
  @$pb.TagNumber(6)
  set isPublished($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsPublished() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsPublished() => $_clearField(6);
}

class FeatureFlag extends $pb.GeneratedMessage {
  factory FeatureFlag({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.bool? isEnabled,
    $core.String? category,
    $1.Timestamp? lastModified,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (isEnabled != null) result.isEnabled = isEnabled;
    if (category != null) result.category = category;
    if (lastModified != null) result.lastModified = lastModified;
    return result;
  }

  FeatureFlag._();

  factory FeatureFlag.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FeatureFlag.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureFlag', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'isEnabled')
    ..aOS(5, _omitFieldNames ? '' : 'category')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'lastModified', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureFlag clone() => FeatureFlag()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureFlag copyWith(void Function(FeatureFlag) updates) => super.copyWith((message) => updates(message as FeatureFlag)) as FeatureFlag;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureFlag create() => FeatureFlag._();
  @$core.override
  FeatureFlag createEmptyInstance() => create();
  static $pb.PbList<FeatureFlag> createRepeated() => $pb.PbList<FeatureFlag>();
  @$core.pragma('dart2js:noInline')
  static FeatureFlag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureFlag>(create);
  static FeatureFlag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
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
  $core.bool get isEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set isEnabled($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsEnabled() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get category => $_getSZ(4);
  @$pb.TagNumber(5)
  set category($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get lastModified => $_getN(5);
  @$pb.TagNumber(6)
  set lastModified($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLastModified() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastModified() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureLastModified() => $_ensure(5);
}

class TranslationEntry extends $pb.GeneratedMessage {
  factory TranslationEntry({
    $core.String? key,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? values,
    $1.Timestamp? lastModified,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (values != null) result.values.addEntries(values);
    if (lastModified != null) result.lastModified = lastModified;
    return result;
  }

  TranslationEntry._();

  factory TranslationEntry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TranslationEntry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslationEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'values', entryClassName: 'TranslationEntry.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto.admin_content.v1'))
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'lastModified', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslationEntry clone() => TranslationEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslationEntry copyWith(void Function(TranslationEntry) updates) => super.copyWith((message) => updates(message as TranslationEntry)) as TranslationEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslationEntry create() => TranslationEntry._();
  @$core.override
  TranslationEntry createEmptyInstance() => create();
  static $pb.PbList<TranslationEntry> createRepeated() => $pb.PbList<TranslationEntry>();
  @$core.pragma('dart2js:noInline')
  static TranslationEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationEntry>(create);
  static TranslationEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get values => $_getMap(1);

  @$pb.TagNumber(3)
  $1.Timestamp get lastModified => $_getN(2);
  @$pb.TagNumber(3)
  set lastModified($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLastModified() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastModified() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureLastModified() => $_ensure(2);
}

class ListBulkMessagesRequest extends $pb.GeneratedMessage {
  factory ListBulkMessagesRequest({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListBulkMessagesRequest._();

  factory ListBulkMessagesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBulkMessagesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBulkMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBulkMessagesRequest clone() => ListBulkMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBulkMessagesRequest copyWith(void Function(ListBulkMessagesRequest) updates) => super.copyWith((message) => updates(message as ListBulkMessagesRequest)) as ListBulkMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBulkMessagesRequest create() => ListBulkMessagesRequest._();
  @$core.override
  ListBulkMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListBulkMessagesRequest> createRepeated() => $pb.PbList<ListBulkMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBulkMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBulkMessagesRequest>(create);
  static ListBulkMessagesRequest? _defaultInstance;

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

class ListBulkMessagesResponse extends $pb.GeneratedMessage {
  factory ListBulkMessagesResponse({
    $core.Iterable<BulkMessage>? items,
    $core.int? totalCount,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListBulkMessagesResponse._();

  factory ListBulkMessagesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBulkMessagesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBulkMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..pc<BulkMessage>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: BulkMessage.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBulkMessagesResponse clone() => ListBulkMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBulkMessagesResponse copyWith(void Function(ListBulkMessagesResponse) updates) => super.copyWith((message) => updates(message as ListBulkMessagesResponse)) as ListBulkMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBulkMessagesResponse create() => ListBulkMessagesResponse._();
  @$core.override
  ListBulkMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListBulkMessagesResponse> createRepeated() => $pb.PbList<ListBulkMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBulkMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBulkMessagesResponse>(create);
  static ListBulkMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BulkMessage> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

class SendBulkMessageRequest extends $pb.GeneratedMessage {
  factory SendBulkMessageRequest({
    $core.String? subject,
    $core.String? body,
  }) {
    final result = create();
    if (subject != null) result.subject = subject;
    if (body != null) result.body = body;
    return result;
  }

  SendBulkMessageRequest._();

  factory SendBulkMessageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SendBulkMessageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendBulkMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subject')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendBulkMessageRequest clone() => SendBulkMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendBulkMessageRequest copyWith(void Function(SendBulkMessageRequest) updates) => super.copyWith((message) => updates(message as SendBulkMessageRequest)) as SendBulkMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendBulkMessageRequest create() => SendBulkMessageRequest._();
  @$core.override
  SendBulkMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendBulkMessageRequest> createRepeated() => $pb.PbList<SendBulkMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendBulkMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendBulkMessageRequest>(create);
  static SendBulkMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subject => $_getSZ(0);
  @$pb.TagNumber(1)
  set subject($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);
}

class SendBulkMessageResponse extends $pb.GeneratedMessage {
  factory SendBulkMessageResponse({
    BulkMessage? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  SendBulkMessageResponse._();

  factory SendBulkMessageResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SendBulkMessageResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendBulkMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..aOM<BulkMessage>(1, _omitFieldNames ? '' : 'message', subBuilder: BulkMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendBulkMessageResponse clone() => SendBulkMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendBulkMessageResponse copyWith(void Function(SendBulkMessageResponse) updates) => super.copyWith((message) => updates(message as SendBulkMessageResponse)) as SendBulkMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendBulkMessageResponse create() => SendBulkMessageResponse._();
  @$core.override
  SendBulkMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SendBulkMessageResponse> createRepeated() => $pb.PbList<SendBulkMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SendBulkMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendBulkMessageResponse>(create);
  static SendBulkMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BulkMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(BulkMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  BulkMessage ensureMessage() => $_ensure(0);
}

class ListFaqItemsRequest extends $pb.GeneratedMessage {
  factory ListFaqItemsRequest({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListFaqItemsRequest._();

  factory ListFaqItemsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFaqItemsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFaqItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFaqItemsRequest clone() => ListFaqItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFaqItemsRequest copyWith(void Function(ListFaqItemsRequest) updates) => super.copyWith((message) => updates(message as ListFaqItemsRequest)) as ListFaqItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFaqItemsRequest create() => ListFaqItemsRequest._();
  @$core.override
  ListFaqItemsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFaqItemsRequest> createRepeated() => $pb.PbList<ListFaqItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFaqItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFaqItemsRequest>(create);
  static ListFaqItemsRequest? _defaultInstance;

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

class ListFaqItemsResponse extends $pb.GeneratedMessage {
  factory ListFaqItemsResponse({
    $core.Iterable<FaqItem>? items,
    $core.int? totalCount,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListFaqItemsResponse._();

  factory ListFaqItemsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFaqItemsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFaqItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..pc<FaqItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: FaqItem.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFaqItemsResponse clone() => ListFaqItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFaqItemsResponse copyWith(void Function(ListFaqItemsResponse) updates) => super.copyWith((message) => updates(message as ListFaqItemsResponse)) as ListFaqItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFaqItemsResponse create() => ListFaqItemsResponse._();
  @$core.override
  ListFaqItemsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFaqItemsResponse> createRepeated() => $pb.PbList<ListFaqItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFaqItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFaqItemsResponse>(create);
  static ListFaqItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FaqItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

class UpsertFaqItemRequest extends $pb.GeneratedMessage {
  factory UpsertFaqItemRequest({
    FaqItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  UpsertFaqItemRequest._();

  factory UpsertFaqItemRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertFaqItemRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertFaqItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..aOM<FaqItem>(1, _omitFieldNames ? '' : 'item', subBuilder: FaqItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertFaqItemRequest clone() => UpsertFaqItemRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertFaqItemRequest copyWith(void Function(UpsertFaqItemRequest) updates) => super.copyWith((message) => updates(message as UpsertFaqItemRequest)) as UpsertFaqItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertFaqItemRequest create() => UpsertFaqItemRequest._();
  @$core.override
  UpsertFaqItemRequest createEmptyInstance() => create();
  static $pb.PbList<UpsertFaqItemRequest> createRepeated() => $pb.PbList<UpsertFaqItemRequest>();
  @$core.pragma('dart2js:noInline')
  static UpsertFaqItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertFaqItemRequest>(create);
  static UpsertFaqItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FaqItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(FaqItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  FaqItem ensureItem() => $_ensure(0);
}

class UpsertFaqItemResponse extends $pb.GeneratedMessage {
  factory UpsertFaqItemResponse({
    FaqItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  UpsertFaqItemResponse._();

  factory UpsertFaqItemResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertFaqItemResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertFaqItemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..aOM<FaqItem>(1, _omitFieldNames ? '' : 'item', subBuilder: FaqItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertFaqItemResponse clone() => UpsertFaqItemResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertFaqItemResponse copyWith(void Function(UpsertFaqItemResponse) updates) => super.copyWith((message) => updates(message as UpsertFaqItemResponse)) as UpsertFaqItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertFaqItemResponse create() => UpsertFaqItemResponse._();
  @$core.override
  UpsertFaqItemResponse createEmptyInstance() => create();
  static $pb.PbList<UpsertFaqItemResponse> createRepeated() => $pb.PbList<UpsertFaqItemResponse>();
  @$core.pragma('dart2js:noInline')
  static UpsertFaqItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertFaqItemResponse>(create);
  static UpsertFaqItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FaqItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(FaqItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  FaqItem ensureItem() => $_ensure(0);
}

class DeleteFaqItemRequest extends $pb.GeneratedMessage {
  factory DeleteFaqItemRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteFaqItemRequest._();

  factory DeleteFaqItemRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteFaqItemRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFaqItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFaqItemRequest clone() => DeleteFaqItemRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFaqItemRequest copyWith(void Function(DeleteFaqItemRequest) updates) => super.copyWith((message) => updates(message as DeleteFaqItemRequest)) as DeleteFaqItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFaqItemRequest create() => DeleteFaqItemRequest._();
  @$core.override
  DeleteFaqItemRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFaqItemRequest> createRepeated() => $pb.PbList<DeleteFaqItemRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFaqItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFaqItemRequest>(create);
  static DeleteFaqItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteFaqItemResponse extends $pb.GeneratedMessage {
  factory DeleteFaqItemResponse({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteFaqItemResponse._();

  factory DeleteFaqItemResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteFaqItemResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFaqItemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFaqItemResponse clone() => DeleteFaqItemResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFaqItemResponse copyWith(void Function(DeleteFaqItemResponse) updates) => super.copyWith((message) => updates(message as DeleteFaqItemResponse)) as DeleteFaqItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFaqItemResponse create() => DeleteFaqItemResponse._();
  @$core.override
  DeleteFaqItemResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteFaqItemResponse> createRepeated() => $pb.PbList<DeleteFaqItemResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteFaqItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFaqItemResponse>(create);
  static DeleteFaqItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ListFeatureFlagsRequest extends $pb.GeneratedMessage {
  factory ListFeatureFlagsRequest({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListFeatureFlagsRequest._();

  factory ListFeatureFlagsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeatureFlagsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeatureFlagsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeatureFlagsRequest clone() => ListFeatureFlagsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeatureFlagsRequest copyWith(void Function(ListFeatureFlagsRequest) updates) => super.copyWith((message) => updates(message as ListFeatureFlagsRequest)) as ListFeatureFlagsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeatureFlagsRequest create() => ListFeatureFlagsRequest._();
  @$core.override
  ListFeatureFlagsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeatureFlagsRequest> createRepeated() => $pb.PbList<ListFeatureFlagsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeatureFlagsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeatureFlagsRequest>(create);
  static ListFeatureFlagsRequest? _defaultInstance;

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

class ListFeatureFlagsResponse extends $pb.GeneratedMessage {
  factory ListFeatureFlagsResponse({
    $core.Iterable<FeatureFlag>? items,
    $core.int? totalCount,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListFeatureFlagsResponse._();

  factory ListFeatureFlagsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeatureFlagsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeatureFlagsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..pc<FeatureFlag>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: FeatureFlag.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeatureFlagsResponse clone() => ListFeatureFlagsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeatureFlagsResponse copyWith(void Function(ListFeatureFlagsResponse) updates) => super.copyWith((message) => updates(message as ListFeatureFlagsResponse)) as ListFeatureFlagsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeatureFlagsResponse create() => ListFeatureFlagsResponse._();
  @$core.override
  ListFeatureFlagsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeatureFlagsResponse> createRepeated() => $pb.PbList<ListFeatureFlagsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeatureFlagsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeatureFlagsResponse>(create);
  static ListFeatureFlagsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FeatureFlag> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

class SetFeatureFlagRequest extends $pb.GeneratedMessage {
  factory SetFeatureFlagRequest({
    $core.String? id,
    $core.bool? isEnabled,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (isEnabled != null) result.isEnabled = isEnabled;
    return result;
  }

  SetFeatureFlagRequest._();

  factory SetFeatureFlagRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SetFeatureFlagRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetFeatureFlagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'isEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetFeatureFlagRequest clone() => SetFeatureFlagRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetFeatureFlagRequest copyWith(void Function(SetFeatureFlagRequest) updates) => super.copyWith((message) => updates(message as SetFeatureFlagRequest)) as SetFeatureFlagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetFeatureFlagRequest create() => SetFeatureFlagRequest._();
  @$core.override
  SetFeatureFlagRequest createEmptyInstance() => create();
  static $pb.PbList<SetFeatureFlagRequest> createRepeated() => $pb.PbList<SetFeatureFlagRequest>();
  @$core.pragma('dart2js:noInline')
  static SetFeatureFlagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetFeatureFlagRequest>(create);
  static SetFeatureFlagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set isEnabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsEnabled() => $_clearField(2);
}

class SetFeatureFlagResponse extends $pb.GeneratedMessage {
  factory SetFeatureFlagResponse({
    FeatureFlag? flag,
  }) {
    final result = create();
    if (flag != null) result.flag = flag;
    return result;
  }

  SetFeatureFlagResponse._();

  factory SetFeatureFlagResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SetFeatureFlagResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetFeatureFlagResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..aOM<FeatureFlag>(1, _omitFieldNames ? '' : 'flag', subBuilder: FeatureFlag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetFeatureFlagResponse clone() => SetFeatureFlagResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetFeatureFlagResponse copyWith(void Function(SetFeatureFlagResponse) updates) => super.copyWith((message) => updates(message as SetFeatureFlagResponse)) as SetFeatureFlagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetFeatureFlagResponse create() => SetFeatureFlagResponse._();
  @$core.override
  SetFeatureFlagResponse createEmptyInstance() => create();
  static $pb.PbList<SetFeatureFlagResponse> createRepeated() => $pb.PbList<SetFeatureFlagResponse>();
  @$core.pragma('dart2js:noInline')
  static SetFeatureFlagResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetFeatureFlagResponse>(create);
  static SetFeatureFlagResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FeatureFlag get flag => $_getN(0);
  @$pb.TagNumber(1)
  set flag(FeatureFlag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlag() => $_clearField(1);
  @$pb.TagNumber(1)
  FeatureFlag ensureFlag() => $_ensure(0);
}

class ListTranslationsRequest extends $pb.GeneratedMessage {
  factory ListTranslationsRequest({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListTranslationsRequest._();

  factory ListTranslationsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTranslationsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTranslationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTranslationsRequest clone() => ListTranslationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTranslationsRequest copyWith(void Function(ListTranslationsRequest) updates) => super.copyWith((message) => updates(message as ListTranslationsRequest)) as ListTranslationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTranslationsRequest create() => ListTranslationsRequest._();
  @$core.override
  ListTranslationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTranslationsRequest> createRepeated() => $pb.PbList<ListTranslationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTranslationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTranslationsRequest>(create);
  static ListTranslationsRequest? _defaultInstance;

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

class ListTranslationsResponse extends $pb.GeneratedMessage {
  factory ListTranslationsResponse({
    $core.Iterable<TranslationEntry>? items,
    $core.int? totalCount,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListTranslationsResponse._();

  factory ListTranslationsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTranslationsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTranslationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..pc<TranslationEntry>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: TranslationEntry.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTranslationsResponse clone() => ListTranslationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTranslationsResponse copyWith(void Function(ListTranslationsResponse) updates) => super.copyWith((message) => updates(message as ListTranslationsResponse)) as ListTranslationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTranslationsResponse create() => ListTranslationsResponse._();
  @$core.override
  ListTranslationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTranslationsResponse> createRepeated() => $pb.PbList<ListTranslationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTranslationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTranslationsResponse>(create);
  static ListTranslationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TranslationEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

class UpsertTranslationRequest extends $pb.GeneratedMessage {
  factory UpsertTranslationRequest({
    $core.String? key,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? values,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (values != null) result.values.addEntries(values);
    return result;
  }

  UpsertTranslationRequest._();

  factory UpsertTranslationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertTranslationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertTranslationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'values', entryClassName: 'UpsertTranslationRequest.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto.admin_content.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertTranslationRequest clone() => UpsertTranslationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertTranslationRequest copyWith(void Function(UpsertTranslationRequest) updates) => super.copyWith((message) => updates(message as UpsertTranslationRequest)) as UpsertTranslationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertTranslationRequest create() => UpsertTranslationRequest._();
  @$core.override
  UpsertTranslationRequest createEmptyInstance() => create();
  static $pb.PbList<UpsertTranslationRequest> createRepeated() => $pb.PbList<UpsertTranslationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpsertTranslationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertTranslationRequest>(create);
  static UpsertTranslationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get values => $_getMap(1);
}

class UpsertTranslationResponse extends $pb.GeneratedMessage {
  factory UpsertTranslationResponse({
    TranslationEntry? entry,
  }) {
    final result = create();
    if (entry != null) result.entry = entry;
    return result;
  }

  UpsertTranslationResponse._();

  factory UpsertTranslationResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertTranslationResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertTranslationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_content.v1'), createEmptyInstance: create)
    ..aOM<TranslationEntry>(1, _omitFieldNames ? '' : 'entry', subBuilder: TranslationEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertTranslationResponse clone() => UpsertTranslationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertTranslationResponse copyWith(void Function(UpsertTranslationResponse) updates) => super.copyWith((message) => updates(message as UpsertTranslationResponse)) as UpsertTranslationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertTranslationResponse create() => UpsertTranslationResponse._();
  @$core.override
  UpsertTranslationResponse createEmptyInstance() => create();
  static $pb.PbList<UpsertTranslationResponse> createRepeated() => $pb.PbList<UpsertTranslationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpsertTranslationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertTranslationResponse>(create);
  static UpsertTranslationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TranslationEntry get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(TranslationEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => $_clearField(1);
  @$pb.TagNumber(1)
  TranslationEntry ensureEntry() => $_ensure(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
