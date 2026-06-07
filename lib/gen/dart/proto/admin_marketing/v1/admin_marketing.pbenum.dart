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

/// CampaignStatus enumerates the lifecycle states of a campaign.
class CampaignStatus extends $pb.ProtobufEnum {
  static const CampaignStatus CAMPAIGN_STATUS_UNSPECIFIED = CampaignStatus._(0, _omitEnumNames ? '' : 'CAMPAIGN_STATUS_UNSPECIFIED');
  static const CampaignStatus CAMPAIGN_STATUS_DRAFT = CampaignStatus._(1, _omitEnumNames ? '' : 'CAMPAIGN_STATUS_DRAFT');
  static const CampaignStatus CAMPAIGN_STATUS_ACTIVE = CampaignStatus._(2, _omitEnumNames ? '' : 'CAMPAIGN_STATUS_ACTIVE');
  static const CampaignStatus CAMPAIGN_STATUS_PAUSED = CampaignStatus._(3, _omitEnumNames ? '' : 'CAMPAIGN_STATUS_PAUSED');
  static const CampaignStatus CAMPAIGN_STATUS_COMPLETED = CampaignStatus._(4, _omitEnumNames ? '' : 'CAMPAIGN_STATUS_COMPLETED');

  static const $core.List<CampaignStatus> values = <CampaignStatus> [
    CAMPAIGN_STATUS_UNSPECIFIED,
    CAMPAIGN_STATUS_DRAFT,
    CAMPAIGN_STATUS_ACTIVE,
    CAMPAIGN_STATUS_PAUSED,
    CAMPAIGN_STATUS_COMPLETED,
  ];

  static final $core.List<CampaignStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static CampaignStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CampaignStatus._(super.value, super.name);
}

/// ContentType enumerates the kinds of marketing content.
class ContentType extends $pb.ProtobufEnum {
  static const ContentType CONTENT_TYPE_UNSPECIFIED = ContentType._(0, _omitEnumNames ? '' : 'CONTENT_TYPE_UNSPECIFIED');
  static const ContentType CONTENT_TYPE_BLOG_POST = ContentType._(1, _omitEnumNames ? '' : 'CONTENT_TYPE_BLOG_POST');
  static const ContentType CONTENT_TYPE_SOCIAL_MEDIA = ContentType._(2, _omitEnumNames ? '' : 'CONTENT_TYPE_SOCIAL_MEDIA');
  static const ContentType CONTENT_TYPE_EMAIL = ContentType._(3, _omitEnumNames ? '' : 'CONTENT_TYPE_EMAIL');
  static const ContentType CONTENT_TYPE_LANDING_PAGE = ContentType._(4, _omitEnumNames ? '' : 'CONTENT_TYPE_LANDING_PAGE');
  static const ContentType CONTENT_TYPE_VIDEO_SCRIPT = ContentType._(5, _omitEnumNames ? '' : 'CONTENT_TYPE_VIDEO_SCRIPT');

  static const $core.List<ContentType> values = <ContentType> [
    CONTENT_TYPE_UNSPECIFIED,
    CONTENT_TYPE_BLOG_POST,
    CONTENT_TYPE_SOCIAL_MEDIA,
    CONTENT_TYPE_EMAIL,
    CONTENT_TYPE_LANDING_PAGE,
    CONTENT_TYPE_VIDEO_SCRIPT,
  ];

  static final $core.List<ContentType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ContentType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContentType._(super.value, super.name);
}

/// ContentStatus enumerates the lifecycle states of marketing content.
class ContentStatus extends $pb.ProtobufEnum {
  static const ContentStatus CONTENT_STATUS_UNSPECIFIED = ContentStatus._(0, _omitEnumNames ? '' : 'CONTENT_STATUS_UNSPECIFIED');
  static const ContentStatus CONTENT_STATUS_DRAFT = ContentStatus._(1, _omitEnumNames ? '' : 'CONTENT_STATUS_DRAFT');
  static const ContentStatus CONTENT_STATUS_IN_REVIEW = ContentStatus._(2, _omitEnumNames ? '' : 'CONTENT_STATUS_IN_REVIEW');
  static const ContentStatus CONTENT_STATUS_PUBLISHED = ContentStatus._(3, _omitEnumNames ? '' : 'CONTENT_STATUS_PUBLISHED');
  static const ContentStatus CONTENT_STATUS_ARCHIVED = ContentStatus._(4, _omitEnumNames ? '' : 'CONTENT_STATUS_ARCHIVED');

  static const $core.List<ContentStatus> values = <ContentStatus> [
    CONTENT_STATUS_UNSPECIFIED,
    CONTENT_STATUS_DRAFT,
    CONTENT_STATUS_IN_REVIEW,
    CONTENT_STATUS_PUBLISHED,
    CONTENT_STATUS_ARCHIVED,
  ];

  static final $core.List<ContentStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ContentStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContentStatus._(super.value, super.name);
}

/// ContractType enumerates the kinds of partnership contracts.
class ContractType extends $pb.ProtobufEnum {
  static const ContractType CONTRACT_TYPE_UNSPECIFIED = ContractType._(0, _omitEnumNames ? '' : 'CONTRACT_TYPE_UNSPECIFIED');
  static const ContractType CONTRACT_TYPE_INTEGRATION = ContractType._(1, _omitEnumNames ? '' : 'CONTRACT_TYPE_INTEGRATION');
  static const ContractType CONTRACT_TYPE_SPONSORSHIP = ContractType._(2, _omitEnumNames ? '' : 'CONTRACT_TYPE_SPONSORSHIP');
  static const ContractType CONTRACT_TYPE_RESELLER = ContractType._(3, _omitEnumNames ? '' : 'CONTRACT_TYPE_RESELLER');
  static const ContractType CONTRACT_TYPE_AFFILIATE = ContractType._(4, _omitEnumNames ? '' : 'CONTRACT_TYPE_AFFILIATE');

  static const $core.List<ContractType> values = <ContractType> [
    CONTRACT_TYPE_UNSPECIFIED,
    CONTRACT_TYPE_INTEGRATION,
    CONTRACT_TYPE_SPONSORSHIP,
    CONTRACT_TYPE_RESELLER,
    CONTRACT_TYPE_AFFILIATE,
  ];

  static final $core.List<ContractType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ContractType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContractType._(super.value, super.name);
}

/// PartnershipStatus enumerates the lifecycle states of a partnership.
class PartnershipStatus extends $pb.ProtobufEnum {
  static const PartnershipStatus PARTNERSHIP_STATUS_UNSPECIFIED = PartnershipStatus._(0, _omitEnumNames ? '' : 'PARTNERSHIP_STATUS_UNSPECIFIED');
  static const PartnershipStatus PARTNERSHIP_STATUS_PROSPECT = PartnershipStatus._(1, _omitEnumNames ? '' : 'PARTNERSHIP_STATUS_PROSPECT');
  static const PartnershipStatus PARTNERSHIP_STATUS_NEGOTIATING = PartnershipStatus._(2, _omitEnumNames ? '' : 'PARTNERSHIP_STATUS_NEGOTIATING');
  static const PartnershipStatus PARTNERSHIP_STATUS_ACTIVE = PartnershipStatus._(3, _omitEnumNames ? '' : 'PARTNERSHIP_STATUS_ACTIVE');
  static const PartnershipStatus PARTNERSHIP_STATUS_ENDED = PartnershipStatus._(4, _omitEnumNames ? '' : 'PARTNERSHIP_STATUS_ENDED');

  static const $core.List<PartnershipStatus> values = <PartnershipStatus> [
    PARTNERSHIP_STATUS_UNSPECIFIED,
    PARTNERSHIP_STATUS_PROSPECT,
    PARTNERSHIP_STATUS_NEGOTIATING,
    PARTNERSHIP_STATUS_ACTIVE,
    PARTNERSHIP_STATUS_ENDED,
  ];

  static final $core.List<PartnershipStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PartnershipStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PartnershipStatus._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
