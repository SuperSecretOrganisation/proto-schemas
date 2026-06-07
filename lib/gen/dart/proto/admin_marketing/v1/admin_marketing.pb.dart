// This is a generated file - do not edit.
//
// Generated from proto/admin_marketing/v1/admin_marketing.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;
import 'admin_marketing.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'admin_marketing.pbenum.dart';

/// Campaign represents a marketing campaign.
class Campaign extends $pb.GeneratedMessage {
  factory Campaign({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    CampaignStatus? status,
    $core.String? startDate,
    $core.String? endDate,
    $core.double? budget,
    $core.double? spent,
    $core.int? impressions,
    $core.int? conversions,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (status != null) result.status = status;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (budget != null) result.budget = budget;
    if (spent != null) result.spent = spent;
    if (impressions != null) result.impressions = impressions;
    if (conversions != null) result.conversions = conversions;
    return result;
  }

  Campaign._();

  factory Campaign.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Campaign.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Campaign', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_marketing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<CampaignStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CampaignStatus.CAMPAIGN_STATUS_UNSPECIFIED, valueOf: CampaignStatus.valueOf, enumValues: CampaignStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'startDate')
    ..aOS(6, _omitFieldNames ? '' : 'endDate')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'budget', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'spent', $pb.PbFieldType.OD)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'impressions', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'conversions', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Campaign clone() => Campaign()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Campaign copyWith(void Function(Campaign) updates) => super.copyWith((message) => updates(message as Campaign)) as Campaign;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Campaign create() => Campaign._();
  @$core.override
  Campaign createEmptyInstance() => create();
  static $pb.PbList<Campaign> createRepeated() => $pb.PbList<Campaign>();
  @$core.pragma('dart2js:noInline')
  static Campaign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign>(create);
  static Campaign? _defaultInstance;

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
  CampaignStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(CampaignStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get startDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set startDate($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStartDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartDate() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get endDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set endDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEndDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDate() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get budget => $_getN(6);
  @$pb.TagNumber(7)
  set budget($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBudget() => $_has(6);
  @$pb.TagNumber(7)
  void clearBudget() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get spent => $_getN(7);
  @$pb.TagNumber(8)
  set spent($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSpent() => $_has(7);
  @$pb.TagNumber(8)
  void clearSpent() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get impressions => $_getIZ(8);
  @$pb.TagNumber(9)
  set impressions($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasImpressions() => $_has(8);
  @$pb.TagNumber(9)
  void clearImpressions() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get conversions => $_getIZ(9);
  @$pb.TagNumber(10)
  set conversions($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasConversions() => $_has(9);
  @$pb.TagNumber(10)
  void clearConversions() => $_clearField(10);
}

/// MarketingContent represents a piece of marketing content.
class MarketingContent extends $pb.GeneratedMessage {
  factory MarketingContent({
    $core.String? id,
    $core.String? title,
    ContentType? type,
    ContentStatus? status,
    $core.String? author,
    $1.Timestamp? createdAt,
    $1.Timestamp? publishedAt,
    $core.String? body,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (type != null) result.type = type;
    if (status != null) result.status = status;
    if (author != null) result.author = author;
    if (createdAt != null) result.createdAt = createdAt;
    if (publishedAt != null) result.publishedAt = publishedAt;
    if (body != null) result.body = body;
    return result;
  }

  MarketingContent._();

  factory MarketingContent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketingContent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketingContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_marketing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..e<ContentType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ContentType.CONTENT_TYPE_UNSPECIFIED, valueOf: ContentType.valueOf, enumValues: ContentType.values)
    ..e<ContentStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ContentStatus.CONTENT_STATUS_UNSPECIFIED, valueOf: ContentStatus.valueOf, enumValues: ContentStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'author')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'publishedAt', subBuilder: $1.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketingContent clone() => MarketingContent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketingContent copyWith(void Function(MarketingContent) updates) => super.copyWith((message) => updates(message as MarketingContent)) as MarketingContent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketingContent create() => MarketingContent._();
  @$core.override
  MarketingContent createEmptyInstance() => create();
  static $pb.PbList<MarketingContent> createRepeated() => $pb.PbList<MarketingContent>();
  @$core.pragma('dart2js:noInline')
  static MarketingContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketingContent>(create);
  static MarketingContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  ContentType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(ContentType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  ContentStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(ContentStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get author => $_getSZ(4);
  @$pb.TagNumber(5)
  set author($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthor() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthor() => $_clearField(5);

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
  $1.Timestamp get publishedAt => $_getN(6);
  @$pb.TagNumber(7)
  set publishedAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPublishedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublishedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensurePublishedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get body => $_getSZ(7);
  @$pb.TagNumber(8)
  set body($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBody() => $_has(7);
  @$pb.TagNumber(8)
  void clearBody() => $_clearField(8);
}

/// Partnership represents a business partnership.
class Partnership extends $pb.GeneratedMessage {
  factory Partnership({
    $core.String? id,
    $core.String? partnerName,
    $core.String? contactEmail,
    ContractType? contractType,
    PartnershipStatus? status,
    $core.String? startDate,
    $core.String? endDate,
    $core.double? value,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (partnerName != null) result.partnerName = partnerName;
    if (contactEmail != null) result.contactEmail = contactEmail;
    if (contractType != null) result.contractType = contractType;
    if (status != null) result.status = status;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (value != null) result.value = value;
    return result;
  }

  Partnership._();

  factory Partnership.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Partnership.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Partnership', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_marketing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'partnerName')
    ..aOS(3, _omitFieldNames ? '' : 'contactEmail')
    ..e<ContractType>(4, _omitFieldNames ? '' : 'contractType', $pb.PbFieldType.OE, defaultOrMaker: ContractType.CONTRACT_TYPE_UNSPECIFIED, valueOf: ContractType.valueOf, enumValues: ContractType.values)
    ..e<PartnershipStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PartnershipStatus.PARTNERSHIP_STATUS_UNSPECIFIED, valueOf: PartnershipStatus.valueOf, enumValues: PartnershipStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'startDate')
    ..aOS(7, _omitFieldNames ? '' : 'endDate')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Partnership clone() => Partnership()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Partnership copyWith(void Function(Partnership) updates) => super.copyWith((message) => updates(message as Partnership)) as Partnership;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Partnership create() => Partnership._();
  @$core.override
  Partnership createEmptyInstance() => create();
  static $pb.PbList<Partnership> createRepeated() => $pb.PbList<Partnership>();
  @$core.pragma('dart2js:noInline')
  static Partnership getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Partnership>(create);
  static Partnership? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get partnerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set partnerName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPartnerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartnerName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get contactEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set contactEmail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContactEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearContactEmail() => $_clearField(3);

  @$pb.TagNumber(4)
  ContractType get contractType => $_getN(3);
  @$pb.TagNumber(4)
  set contractType(ContractType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasContractType() => $_has(3);
  @$pb.TagNumber(4)
  void clearContractType() => $_clearField(4);

  @$pb.TagNumber(5)
  PartnershipStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(PartnershipStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get startDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set startDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStartDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartDate() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get endDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set endDate($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEndDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndDate() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get value => $_getN(7);
  @$pb.TagNumber(8)
  set value($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearValue() => $_clearField(8);
}

/// ListCampaignsRequest is the request for ListCampaigns.
class ListCampaignsRequest extends $pb.GeneratedMessage {
  factory ListCampaignsRequest({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListCampaignsRequest._();

  factory ListCampaignsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListCampaignsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCampaignsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_marketing.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCampaignsRequest clone() => ListCampaignsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCampaignsRequest copyWith(void Function(ListCampaignsRequest) updates) => super.copyWith((message) => updates(message as ListCampaignsRequest)) as ListCampaignsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCampaignsRequest create() => ListCampaignsRequest._();
  @$core.override
  ListCampaignsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCampaignsRequest> createRepeated() => $pb.PbList<ListCampaignsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCampaignsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCampaignsRequest>(create);
  static ListCampaignsRequest? _defaultInstance;

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

/// ListCampaignsResponse is the response for ListCampaigns.
class ListCampaignsResponse extends $pb.GeneratedMessage {
  factory ListCampaignsResponse({
    $core.Iterable<Campaign>? items,
    $core.int? totalCount,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListCampaignsResponse._();

  factory ListCampaignsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListCampaignsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCampaignsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_marketing.v1'), createEmptyInstance: create)
    ..pc<Campaign>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Campaign.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCampaignsResponse clone() => ListCampaignsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCampaignsResponse copyWith(void Function(ListCampaignsResponse) updates) => super.copyWith((message) => updates(message as ListCampaignsResponse)) as ListCampaignsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCampaignsResponse create() => ListCampaignsResponse._();
  @$core.override
  ListCampaignsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCampaignsResponse> createRepeated() => $pb.PbList<ListCampaignsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCampaignsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCampaignsResponse>(create);
  static ListCampaignsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Campaign> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

/// GetCampaignRequest is the request for GetCampaign.
class GetCampaignRequest extends $pb.GeneratedMessage {
  factory GetCampaignRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetCampaignRequest._();

  factory GetCampaignRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetCampaignRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCampaignRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_marketing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCampaignRequest clone() => GetCampaignRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCampaignRequest copyWith(void Function(GetCampaignRequest) updates) => super.copyWith((message) => updates(message as GetCampaignRequest)) as GetCampaignRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCampaignRequest create() => GetCampaignRequest._();
  @$core.override
  GetCampaignRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignRequest> createRepeated() => $pb.PbList<GetCampaignRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCampaignRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCampaignRequest>(create);
  static GetCampaignRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// GetCampaignResponse is the response for GetCampaign.
class GetCampaignResponse extends $pb.GeneratedMessage {
  factory GetCampaignResponse({
    Campaign? campaign,
  }) {
    final result = create();
    if (campaign != null) result.campaign = campaign;
    return result;
  }

  GetCampaignResponse._();

  factory GetCampaignResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetCampaignResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCampaignResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_marketing.v1'), createEmptyInstance: create)
    ..aOM<Campaign>(1, _omitFieldNames ? '' : 'campaign', subBuilder: Campaign.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCampaignResponse clone() => GetCampaignResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCampaignResponse copyWith(void Function(GetCampaignResponse) updates) => super.copyWith((message) => updates(message as GetCampaignResponse)) as GetCampaignResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCampaignResponse create() => GetCampaignResponse._();
  @$core.override
  GetCampaignResponse createEmptyInstance() => create();
  static $pb.PbList<GetCampaignResponse> createRepeated() => $pb.PbList<GetCampaignResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCampaignResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCampaignResponse>(create);
  static GetCampaignResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Campaign get campaign => $_getN(0);
  @$pb.TagNumber(1)
  set campaign(Campaign value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCampaign() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaign() => $_clearField(1);
  @$pb.TagNumber(1)
  Campaign ensureCampaign() => $_ensure(0);
}

/// ListMarketingContentRequest is the request for ListMarketingContent.
class ListMarketingContentRequest extends $pb.GeneratedMessage {
  factory ListMarketingContentRequest({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListMarketingContentRequest._();

  factory ListMarketingContentRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMarketingContentRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMarketingContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_marketing.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMarketingContentRequest clone() => ListMarketingContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMarketingContentRequest copyWith(void Function(ListMarketingContentRequest) updates) => super.copyWith((message) => updates(message as ListMarketingContentRequest)) as ListMarketingContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMarketingContentRequest create() => ListMarketingContentRequest._();
  @$core.override
  ListMarketingContentRequest createEmptyInstance() => create();
  static $pb.PbList<ListMarketingContentRequest> createRepeated() => $pb.PbList<ListMarketingContentRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMarketingContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMarketingContentRequest>(create);
  static ListMarketingContentRequest? _defaultInstance;

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

/// ListMarketingContentResponse is the response for ListMarketingContent.
class ListMarketingContentResponse extends $pb.GeneratedMessage {
  factory ListMarketingContentResponse({
    $core.Iterable<MarketingContent>? items,
    $core.int? totalCount,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListMarketingContentResponse._();

  factory ListMarketingContentResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMarketingContentResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMarketingContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_marketing.v1'), createEmptyInstance: create)
    ..pc<MarketingContent>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: MarketingContent.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMarketingContentResponse clone() => ListMarketingContentResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMarketingContentResponse copyWith(void Function(ListMarketingContentResponse) updates) => super.copyWith((message) => updates(message as ListMarketingContentResponse)) as ListMarketingContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMarketingContentResponse create() => ListMarketingContentResponse._();
  @$core.override
  ListMarketingContentResponse createEmptyInstance() => create();
  static $pb.PbList<ListMarketingContentResponse> createRepeated() => $pb.PbList<ListMarketingContentResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMarketingContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMarketingContentResponse>(create);
  static ListMarketingContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MarketingContent> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

/// GetMarketingContentRequest is the request for GetMarketingContent.
class GetMarketingContentRequest extends $pb.GeneratedMessage {
  factory GetMarketingContentRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetMarketingContentRequest._();

  factory GetMarketingContentRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMarketingContentRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMarketingContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_marketing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketingContentRequest clone() => GetMarketingContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketingContentRequest copyWith(void Function(GetMarketingContentRequest) updates) => super.copyWith((message) => updates(message as GetMarketingContentRequest)) as GetMarketingContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMarketingContentRequest create() => GetMarketingContentRequest._();
  @$core.override
  GetMarketingContentRequest createEmptyInstance() => create();
  static $pb.PbList<GetMarketingContentRequest> createRepeated() => $pb.PbList<GetMarketingContentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMarketingContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMarketingContentRequest>(create);
  static GetMarketingContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// GetMarketingContentResponse is the response for GetMarketingContent.
class GetMarketingContentResponse extends $pb.GeneratedMessage {
  factory GetMarketingContentResponse({
    MarketingContent? content,
  }) {
    final result = create();
    if (content != null) result.content = content;
    return result;
  }

  GetMarketingContentResponse._();

  factory GetMarketingContentResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMarketingContentResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMarketingContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_marketing.v1'), createEmptyInstance: create)
    ..aOM<MarketingContent>(1, _omitFieldNames ? '' : 'content', subBuilder: MarketingContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketingContentResponse clone() => GetMarketingContentResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMarketingContentResponse copyWith(void Function(GetMarketingContentResponse) updates) => super.copyWith((message) => updates(message as GetMarketingContentResponse)) as GetMarketingContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMarketingContentResponse create() => GetMarketingContentResponse._();
  @$core.override
  GetMarketingContentResponse createEmptyInstance() => create();
  static $pb.PbList<GetMarketingContentResponse> createRepeated() => $pb.PbList<GetMarketingContentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMarketingContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMarketingContentResponse>(create);
  static GetMarketingContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MarketingContent get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(MarketingContent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);
  @$pb.TagNumber(1)
  MarketingContent ensureContent() => $_ensure(0);
}

/// ListPartnershipsRequest is the request for ListPartnerships.
class ListPartnershipsRequest extends $pb.GeneratedMessage {
  factory ListPartnershipsRequest({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListPartnershipsRequest._();

  factory ListPartnershipsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPartnershipsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPartnershipsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_marketing.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartnershipsRequest clone() => ListPartnershipsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartnershipsRequest copyWith(void Function(ListPartnershipsRequest) updates) => super.copyWith((message) => updates(message as ListPartnershipsRequest)) as ListPartnershipsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartnershipsRequest create() => ListPartnershipsRequest._();
  @$core.override
  ListPartnershipsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPartnershipsRequest> createRepeated() => $pb.PbList<ListPartnershipsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPartnershipsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPartnershipsRequest>(create);
  static ListPartnershipsRequest? _defaultInstance;

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

/// ListPartnershipsResponse is the response for ListPartnerships.
class ListPartnershipsResponse extends $pb.GeneratedMessage {
  factory ListPartnershipsResponse({
    $core.Iterable<Partnership>? items,
    $core.int? totalCount,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListPartnershipsResponse._();

  factory ListPartnershipsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPartnershipsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPartnershipsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_marketing.v1'), createEmptyInstance: create)
    ..pc<Partnership>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Partnership.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartnershipsResponse clone() => ListPartnershipsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartnershipsResponse copyWith(void Function(ListPartnershipsResponse) updates) => super.copyWith((message) => updates(message as ListPartnershipsResponse)) as ListPartnershipsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartnershipsResponse create() => ListPartnershipsResponse._();
  @$core.override
  ListPartnershipsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPartnershipsResponse> createRepeated() => $pb.PbList<ListPartnershipsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPartnershipsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPartnershipsResponse>(create);
  static ListPartnershipsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Partnership> get items => $_getList(0);

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
