// This is a generated file - do not edit.
//
// Generated from proto/prediction/v1/prediction.proto.

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

class Prediction extends $pb.GeneratedMessage {
  factory Prediction({
    $core.String? uuid,
    $core.String? userUuid,
    $core.int? prediction,
    $core.int? errorRange,
    $1.Timestamp? timestamp,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (userUuid != null) result.userUuid = userUuid;
    if (prediction != null) result.prediction = prediction;
    if (errorRange != null) result.errorRange = errorRange;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  Prediction._();

  factory Prediction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Prediction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Prediction', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.prediction.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'userUuid')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'prediction', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'errorRange', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Prediction clone() => Prediction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Prediction copyWith(void Function(Prediction) updates) => super.copyWith((message) => updates(message as Prediction)) as Prediction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Prediction create() => Prediction._();
  @$core.override
  Prediction createEmptyInstance() => create();
  static $pb.PbList<Prediction> createRepeated() => $pb.PbList<Prediction>();
  @$core.pragma('dart2js:noInline')
  static Prediction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Prediction>(create);
  static Prediction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set userUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get prediction => $_getIZ(2);
  @$pb.TagNumber(3)
  set prediction($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrediction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrediction() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get errorRange => $_getIZ(3);
  @$pb.TagNumber(4)
  set errorRange($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasErrorRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorRange() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get timestamp => $_getN(4);
  @$pb.TagNumber(5)
  set timestamp($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureTimestamp() => $_ensure(4);
}

class PredictionDTO extends $pb.GeneratedMessage {
  factory PredictionDTO({
    $core.Iterable<$core.int>? prediction,
    $core.Iterable<$core.int>? errorRange,
    $core.Iterable<$1.Timestamp>? timestamp,
  }) {
    final result = create();
    if (prediction != null) result.prediction.addAll(prediction);
    if (errorRange != null) result.errorRange.addAll(errorRange);
    if (timestamp != null) result.timestamp.addAll(timestamp);
    return result;
  }

  PredictionDTO._();

  factory PredictionDTO.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PredictionDTO.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictionDTO', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.prediction.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'prediction', $pb.PbFieldType.K3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'errorRange', $pb.PbFieldType.K3)
    ..pc<$1.Timestamp>(3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.PM, subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictionDTO clone() => PredictionDTO()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictionDTO copyWith(void Function(PredictionDTO) updates) => super.copyWith((message) => updates(message as PredictionDTO)) as PredictionDTO;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictionDTO create() => PredictionDTO._();
  @$core.override
  PredictionDTO createEmptyInstance() => create();
  static $pb.PbList<PredictionDTO> createRepeated() => $pb.PbList<PredictionDTO>();
  @$core.pragma('dart2js:noInline')
  static PredictionDTO getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictionDTO>(create);
  static PredictionDTO? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get prediction => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get errorRange => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$1.Timestamp> get timestamp => $_getList(2);
}

class PredictionFilter extends $pb.GeneratedMessage {
  factory PredictionFilter({
    $1.Timestamp? startDate,
    $1.Timestamp? endDate,
    $core.int? pageSize,
    $core.int? page,
    $core.bool? ascending,
  }) {
    final result = create();
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (pageSize != null) result.pageSize = pageSize;
    if (page != null) result.page = page;
    if (ascending != null) result.ascending = ascending;
    return result;
  }

  PredictionFilter._();

  factory PredictionFilter.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PredictionFilter.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictionFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.prediction.v1'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'startDate', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'endDate', subBuilder: $1.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..aOB(5, _omitFieldNames ? '' : 'ascending')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictionFilter clone() => PredictionFilter()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictionFilter copyWith(void Function(PredictionFilter) updates) => super.copyWith((message) => updates(message as PredictionFilter)) as PredictionFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictionFilter create() => PredictionFilter._();
  @$core.override
  PredictionFilter createEmptyInstance() => create();
  static $pb.PbList<PredictionFilter> createRepeated() => $pb.PbList<PredictionFilter>();
  @$core.pragma('dart2js:noInline')
  static PredictionFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictionFilter>(create);
  static PredictionFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get startDate => $_getN(0);
  @$pb.TagNumber(1)
  set startDate($1.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureStartDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Timestamp get endDate => $_getN(1);
  @$pb.TagNumber(2)
  set endDate($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureEndDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get page => $_getIZ(3);
  @$pb.TagNumber(4)
  set page($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPage() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get ascending => $_getBF(4);
  @$pb.TagNumber(5)
  set ascending($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAscending() => $_has(4);
  @$pb.TagNumber(5)
  void clearAscending() => $_clearField(5);
}

class CreatePredictionRequest extends $pb.GeneratedMessage {
  factory CreatePredictionRequest({
    $core.String? userUuid,
    $core.int? prediction,
    $core.int? errorRange,
    $1.Timestamp? timestamp,
  }) {
    final result = create();
    if (userUuid != null) result.userUuid = userUuid;
    if (prediction != null) result.prediction = prediction;
    if (errorRange != null) result.errorRange = errorRange;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  CreatePredictionRequest._();

  factory CreatePredictionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreatePredictionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePredictionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.prediction.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userUuid')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'prediction', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'errorRange', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePredictionRequest clone() => CreatePredictionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePredictionRequest copyWith(void Function(CreatePredictionRequest) updates) => super.copyWith((message) => updates(message as CreatePredictionRequest)) as CreatePredictionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePredictionRequest create() => CreatePredictionRequest._();
  @$core.override
  CreatePredictionRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePredictionRequest> createRepeated() => $pb.PbList<CreatePredictionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePredictionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePredictionRequest>(create);
  static CreatePredictionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set userUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get prediction => $_getIZ(1);
  @$pb.TagNumber(2)
  set prediction($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrediction() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrediction() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get errorRange => $_getIZ(2);
  @$pb.TagNumber(3)
  set errorRange($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasErrorRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorRange() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get timestamp => $_getN(3);
  @$pb.TagNumber(4)
  set timestamp($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureTimestamp() => $_ensure(3);
}

class CreatePredictionResponse extends $pb.GeneratedMessage {
  factory CreatePredictionResponse({
    $core.String? uuid,
    $core.String? userUuid,
    $core.int? prediction,
    $core.int? errorRange,
    $1.Timestamp? timestamp,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (userUuid != null) result.userUuid = userUuid;
    if (prediction != null) result.prediction = prediction;
    if (errorRange != null) result.errorRange = errorRange;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  CreatePredictionResponse._();

  factory CreatePredictionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreatePredictionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePredictionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.prediction.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'userUuid')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'prediction', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'errorRange', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePredictionResponse clone() => CreatePredictionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePredictionResponse copyWith(void Function(CreatePredictionResponse) updates) => super.copyWith((message) => updates(message as CreatePredictionResponse)) as CreatePredictionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePredictionResponse create() => CreatePredictionResponse._();
  @$core.override
  CreatePredictionResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePredictionResponse> createRepeated() => $pb.PbList<CreatePredictionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePredictionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePredictionResponse>(create);
  static CreatePredictionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set userUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get prediction => $_getIZ(2);
  @$pb.TagNumber(3)
  set prediction($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrediction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrediction() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get errorRange => $_getIZ(3);
  @$pb.TagNumber(4)
  set errorRange($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasErrorRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorRange() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get timestamp => $_getN(4);
  @$pb.TagNumber(5)
  set timestamp($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureTimestamp() => $_ensure(4);
}

class GetPredictionRequest extends $pb.GeneratedMessage {
  factory GetPredictionRequest({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  GetPredictionRequest._();

  factory GetPredictionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPredictionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPredictionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.prediction.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPredictionRequest clone() => GetPredictionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPredictionRequest copyWith(void Function(GetPredictionRequest) updates) => super.copyWith((message) => updates(message as GetPredictionRequest)) as GetPredictionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPredictionRequest create() => GetPredictionRequest._();
  @$core.override
  GetPredictionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPredictionRequest> createRepeated() => $pb.PbList<GetPredictionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPredictionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPredictionRequest>(create);
  static GetPredictionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

class GetPredictionResponse extends $pb.GeneratedMessage {
  factory GetPredictionResponse({
    $core.String? uuid,
    $core.String? userUuid,
    $core.int? prediction,
    $core.int? errorRange,
    $1.Timestamp? timestamp,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (userUuid != null) result.userUuid = userUuid;
    if (prediction != null) result.prediction = prediction;
    if (errorRange != null) result.errorRange = errorRange;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  GetPredictionResponse._();

  factory GetPredictionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPredictionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPredictionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.prediction.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'userUuid')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'prediction', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'errorRange', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPredictionResponse clone() => GetPredictionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPredictionResponse copyWith(void Function(GetPredictionResponse) updates) => super.copyWith((message) => updates(message as GetPredictionResponse)) as GetPredictionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPredictionResponse create() => GetPredictionResponse._();
  @$core.override
  GetPredictionResponse createEmptyInstance() => create();
  static $pb.PbList<GetPredictionResponse> createRepeated() => $pb.PbList<GetPredictionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPredictionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPredictionResponse>(create);
  static GetPredictionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set userUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get prediction => $_getIZ(2);
  @$pb.TagNumber(3)
  set prediction($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrediction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrediction() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get errorRange => $_getIZ(3);
  @$pb.TagNumber(4)
  set errorRange($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasErrorRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorRange() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get timestamp => $_getN(4);
  @$pb.TagNumber(5)
  set timestamp($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureTimestamp() => $_ensure(4);
}

class GetByUserIDRequest extends $pb.GeneratedMessage {
  factory GetByUserIDRequest({
    $core.String? userUuid,
    PredictionFilter? filter,
  }) {
    final result = create();
    if (userUuid != null) result.userUuid = userUuid;
    if (filter != null) result.filter = filter;
    return result;
  }

  GetByUserIDRequest._();

  factory GetByUserIDRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetByUserIDRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByUserIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.prediction.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userUuid')
    ..aOM<PredictionFilter>(2, _omitFieldNames ? '' : 'filter', subBuilder: PredictionFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetByUserIDRequest clone() => GetByUserIDRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetByUserIDRequest copyWith(void Function(GetByUserIDRequest) updates) => super.copyWith((message) => updates(message as GetByUserIDRequest)) as GetByUserIDRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetByUserIDRequest create() => GetByUserIDRequest._();
  @$core.override
  GetByUserIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetByUserIDRequest> createRepeated() => $pb.PbList<GetByUserIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetByUserIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetByUserIDRequest>(create);
  static GetByUserIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set userUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  PredictionFilter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(PredictionFilter value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  PredictionFilter ensureFilter() => $_ensure(1);
}

class GetByUserIDResponse extends $pb.GeneratedMessage {
  factory GetByUserIDResponse({
    PredictionDTO? predictions,
  }) {
    final result = create();
    if (predictions != null) result.predictions = predictions;
    return result;
  }

  GetByUserIDResponse._();

  factory GetByUserIDResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetByUserIDResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByUserIDResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.prediction.v1'), createEmptyInstance: create)
    ..aOM<PredictionDTO>(1, _omitFieldNames ? '' : 'predictions', subBuilder: PredictionDTO.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetByUserIDResponse clone() => GetByUserIDResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetByUserIDResponse copyWith(void Function(GetByUserIDResponse) updates) => super.copyWith((message) => updates(message as GetByUserIDResponse)) as GetByUserIDResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetByUserIDResponse create() => GetByUserIDResponse._();
  @$core.override
  GetByUserIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetByUserIDResponse> createRepeated() => $pb.PbList<GetByUserIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetByUserIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetByUserIDResponse>(create);
  static GetByUserIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PredictionDTO get predictions => $_getN(0);
  @$pb.TagNumber(1)
  set predictions(PredictionDTO value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPredictions() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredictions() => $_clearField(1);
  @$pb.TagNumber(1)
  PredictionDTO ensurePredictions() => $_ensure(0);
}

class UpdatePredictionRequest extends $pb.GeneratedMessage {
  factory UpdatePredictionRequest({
    $core.String? uuid,
    $core.String? userUuid,
    $core.int? prediction,
    $core.int? errorRange,
    $1.Timestamp? timestamp,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (userUuid != null) result.userUuid = userUuid;
    if (prediction != null) result.prediction = prediction;
    if (errorRange != null) result.errorRange = errorRange;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  UpdatePredictionRequest._();

  factory UpdatePredictionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdatePredictionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePredictionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.prediction.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'userUuid')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'prediction', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'errorRange', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePredictionRequest clone() => UpdatePredictionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePredictionRequest copyWith(void Function(UpdatePredictionRequest) updates) => super.copyWith((message) => updates(message as UpdatePredictionRequest)) as UpdatePredictionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePredictionRequest create() => UpdatePredictionRequest._();
  @$core.override
  UpdatePredictionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePredictionRequest> createRepeated() => $pb.PbList<UpdatePredictionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePredictionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePredictionRequest>(create);
  static UpdatePredictionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set userUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get prediction => $_getIZ(2);
  @$pb.TagNumber(3)
  set prediction($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrediction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrediction() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get errorRange => $_getIZ(3);
  @$pb.TagNumber(4)
  set errorRange($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasErrorRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorRange() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get timestamp => $_getN(4);
  @$pb.TagNumber(5)
  set timestamp($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureTimestamp() => $_ensure(4);
}

class UpdatePredictionResponse extends $pb.GeneratedMessage {
  factory UpdatePredictionResponse({
    $core.String? uuid,
    $core.String? userUuid,
    $core.int? prediction,
    $core.int? errorRange,
    $1.Timestamp? timestamp,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (userUuid != null) result.userUuid = userUuid;
    if (prediction != null) result.prediction = prediction;
    if (errorRange != null) result.errorRange = errorRange;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  UpdatePredictionResponse._();

  factory UpdatePredictionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdatePredictionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePredictionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.prediction.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'userUuid')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'prediction', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'errorRange', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePredictionResponse clone() => UpdatePredictionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePredictionResponse copyWith(void Function(UpdatePredictionResponse) updates) => super.copyWith((message) => updates(message as UpdatePredictionResponse)) as UpdatePredictionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePredictionResponse create() => UpdatePredictionResponse._();
  @$core.override
  UpdatePredictionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePredictionResponse> createRepeated() => $pb.PbList<UpdatePredictionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePredictionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePredictionResponse>(create);
  static UpdatePredictionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set userUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get prediction => $_getIZ(2);
  @$pb.TagNumber(3)
  set prediction($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrediction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrediction() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get errorRange => $_getIZ(3);
  @$pb.TagNumber(4)
  set errorRange($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasErrorRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorRange() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get timestamp => $_getN(4);
  @$pb.TagNumber(5)
  set timestamp($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureTimestamp() => $_ensure(4);
}

class DeletePredictionRequest extends $pb.GeneratedMessage {
  factory DeletePredictionRequest({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  DeletePredictionRequest._();

  factory DeletePredictionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeletePredictionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePredictionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.prediction.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePredictionRequest clone() => DeletePredictionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePredictionRequest copyWith(void Function(DeletePredictionRequest) updates) => super.copyWith((message) => updates(message as DeletePredictionRequest)) as DeletePredictionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePredictionRequest create() => DeletePredictionRequest._();
  @$core.override
  DeletePredictionRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePredictionRequest> createRepeated() => $pb.PbList<DeletePredictionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePredictionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePredictionRequest>(create);
  static DeletePredictionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

class DeletePredictionResponse extends $pb.GeneratedMessage {
  factory DeletePredictionResponse({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  DeletePredictionResponse._();

  factory DeletePredictionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeletePredictionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePredictionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.prediction.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePredictionResponse clone() => DeletePredictionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePredictionResponse copyWith(void Function(DeletePredictionResponse) updates) => super.copyWith((message) => updates(message as DeletePredictionResponse)) as DeletePredictionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePredictionResponse create() => DeletePredictionResponse._();
  @$core.override
  DeletePredictionResponse createEmptyInstance() => create();
  static $pb.PbList<DeletePredictionResponse> createRepeated() => $pb.PbList<DeletePredictionResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletePredictionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePredictionResponse>(create);
  static DeletePredictionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

class ListPredictionsRequest extends $pb.GeneratedMessage {
  factory ListPredictionsRequest({
    PredictionFilter? filter,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    return result;
  }

  ListPredictionsRequest._();

  factory ListPredictionsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPredictionsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPredictionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.prediction.v1'), createEmptyInstance: create)
    ..aOM<PredictionFilter>(1, _omitFieldNames ? '' : 'filter', subBuilder: PredictionFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPredictionsRequest clone() => ListPredictionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPredictionsRequest copyWith(void Function(ListPredictionsRequest) updates) => super.copyWith((message) => updates(message as ListPredictionsRequest)) as ListPredictionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPredictionsRequest create() => ListPredictionsRequest._();
  @$core.override
  ListPredictionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPredictionsRequest> createRepeated() => $pb.PbList<ListPredictionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPredictionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPredictionsRequest>(create);
  static ListPredictionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PredictionFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(PredictionFilter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  PredictionFilter ensureFilter() => $_ensure(0);
}

class ListPredictionsResponse extends $pb.GeneratedMessage {
  factory ListPredictionsResponse({
    PredictionDTO? predictions,
  }) {
    final result = create();
    if (predictions != null) result.predictions = predictions;
    return result;
  }

  ListPredictionsResponse._();

  factory ListPredictionsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPredictionsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPredictionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.prediction.v1'), createEmptyInstance: create)
    ..aOM<PredictionDTO>(1, _omitFieldNames ? '' : 'predictions', subBuilder: PredictionDTO.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPredictionsResponse clone() => ListPredictionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPredictionsResponse copyWith(void Function(ListPredictionsResponse) updates) => super.copyWith((message) => updates(message as ListPredictionsResponse)) as ListPredictionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPredictionsResponse create() => ListPredictionsResponse._();
  @$core.override
  ListPredictionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPredictionsResponse> createRepeated() => $pb.PbList<ListPredictionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPredictionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPredictionsResponse>(create);
  static ListPredictionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PredictionDTO get predictions => $_getN(0);
  @$pb.TagNumber(1)
  set predictions(PredictionDTO value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPredictions() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredictions() => $_clearField(1);
  @$pb.TagNumber(1)
  PredictionDTO ensurePredictions() => $_ensure(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
