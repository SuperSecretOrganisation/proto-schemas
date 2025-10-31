// This is a generated file - do not edit.
//
// Generated from proto/exercise/v1/exercise.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Exercise message definition
class Exercise extends $pb.GeneratedMessage {
  factory Exercise({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? category,
    $core.Iterable<$core.String>? primaryMuscles,
    $core.Iterable<$core.String>? secondaryMuscles,
    $core.String? difficultyLevel,
    $core.Iterable<$core.String>? equipmentNeeded,
    $core.String? instructions,
    $core.String? videoUrl,
    $core.bool? isCustom,
    $core.String? userId,
    $core.String? createdAt,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (category != null) result.category = category;
    if (primaryMuscles != null) result.primaryMuscles.addAll(primaryMuscles);
    if (secondaryMuscles != null) result.secondaryMuscles.addAll(secondaryMuscles);
    if (difficultyLevel != null) result.difficultyLevel = difficultyLevel;
    if (equipmentNeeded != null) result.equipmentNeeded.addAll(equipmentNeeded);
    if (instructions != null) result.instructions = instructions;
    if (videoUrl != null) result.videoUrl = videoUrl;
    if (isCustom != null) result.isCustom = isCustom;
    if (userId != null) result.userId = userId;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  Exercise._();

  factory Exercise.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Exercise.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Exercise', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.exercise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..pPS(5, _omitFieldNames ? '' : 'primaryMuscles')
    ..pPS(6, _omitFieldNames ? '' : 'secondaryMuscles')
    ..aOS(7, _omitFieldNames ? '' : 'difficultyLevel')
    ..pPS(8, _omitFieldNames ? '' : 'equipmentNeeded')
    ..aOS(9, _omitFieldNames ? '' : 'instructions')
    ..aOS(10, _omitFieldNames ? '' : 'videoUrl')
    ..aOB(11, _omitFieldNames ? '' : 'isCustom')
    ..aOS(12, _omitFieldNames ? '' : 'userId')
    ..aOS(13, _omitFieldNames ? '' : 'createdAt')
    ..aOS(14, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Exercise clone() => Exercise()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Exercise copyWith(void Function(Exercise) updates) => super.copyWith((message) => updates(message as Exercise)) as Exercise;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Exercise create() => Exercise._();
  @$core.override
  Exercise createEmptyInstance() => create();
  static $pb.PbList<Exercise> createRepeated() => $pb.PbList<Exercise>();
  @$core.pragma('dart2js:noInline')
  static Exercise getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Exercise>(create);
  static Exercise? _defaultInstance;

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
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get primaryMuscles => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get secondaryMuscles => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get difficultyLevel => $_getSZ(6);
  @$pb.TagNumber(7)
  set difficultyLevel($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDifficultyLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearDifficultyLevel() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get equipmentNeeded => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get instructions => $_getSZ(8);
  @$pb.TagNumber(9)
  set instructions($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasInstructions() => $_has(8);
  @$pb.TagNumber(9)
  void clearInstructions() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get videoUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set videoUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVideoUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearVideoUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isCustom => $_getBF(10);
  @$pb.TagNumber(11)
  set isCustom($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsCustom() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsCustom() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get userId => $_getSZ(11);
  @$pb.TagNumber(12)
  set userId($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUserId() => $_has(11);
  @$pb.TagNumber(12)
  void clearUserId() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get createdAt => $_getSZ(12);
  @$pb.TagNumber(13)
  set createdAt($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get updatedAt => $_getSZ(13);
  @$pb.TagNumber(14)
  set updatedAt($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasUpdatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdatedAt() => $_clearField(14);
}

/// Create exercise request and response
class CreateExerciseRequest extends $pb.GeneratedMessage {
  factory CreateExerciseRequest({
    $core.String? name,
    $core.String? description,
    $core.String? category,
    $core.Iterable<$core.String>? primaryMuscles,
    $core.Iterable<$core.String>? secondaryMuscles,
    $core.String? difficultyLevel,
    $core.Iterable<$core.String>? equipmentNeeded,
    $core.String? instructions,
    $core.String? videoUrl,
    $core.bool? isCustom,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (category != null) result.category = category;
    if (primaryMuscles != null) result.primaryMuscles.addAll(primaryMuscles);
    if (secondaryMuscles != null) result.secondaryMuscles.addAll(secondaryMuscles);
    if (difficultyLevel != null) result.difficultyLevel = difficultyLevel;
    if (equipmentNeeded != null) result.equipmentNeeded.addAll(equipmentNeeded);
    if (instructions != null) result.instructions = instructions;
    if (videoUrl != null) result.videoUrl = videoUrl;
    if (isCustom != null) result.isCustom = isCustom;
    return result;
  }

  CreateExerciseRequest._();

  factory CreateExerciseRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateExerciseRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateExerciseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.exercise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..pPS(4, _omitFieldNames ? '' : 'primaryMuscles')
    ..pPS(5, _omitFieldNames ? '' : 'secondaryMuscles')
    ..aOS(6, _omitFieldNames ? '' : 'difficultyLevel')
    ..pPS(7, _omitFieldNames ? '' : 'equipmentNeeded')
    ..aOS(8, _omitFieldNames ? '' : 'instructions')
    ..aOS(9, _omitFieldNames ? '' : 'videoUrl')
    ..aOB(10, _omitFieldNames ? '' : 'isCustom')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateExerciseRequest clone() => CreateExerciseRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateExerciseRequest copyWith(void Function(CreateExerciseRequest) updates) => super.copyWith((message) => updates(message as CreateExerciseRequest)) as CreateExerciseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExerciseRequest create() => CreateExerciseRequest._();
  @$core.override
  CreateExerciseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExerciseRequest> createRepeated() => $pb.PbList<CreateExerciseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExerciseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateExerciseRequest>(create);
  static CreateExerciseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get primaryMuscles => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get secondaryMuscles => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get difficultyLevel => $_getSZ(5);
  @$pb.TagNumber(6)
  set difficultyLevel($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDifficultyLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearDifficultyLevel() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get equipmentNeeded => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get instructions => $_getSZ(7);
  @$pb.TagNumber(8)
  set instructions($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasInstructions() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstructions() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get videoUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set videoUrl($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasVideoUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearVideoUrl() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isCustom => $_getBF(9);
  @$pb.TagNumber(10)
  set isCustom($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsCustom() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsCustom() => $_clearField(10);
}

class CreateExerciseResponse extends $pb.GeneratedMessage {
  factory CreateExerciseResponse({
    Exercise? exercise,
  }) {
    final result = create();
    if (exercise != null) result.exercise = exercise;
    return result;
  }

  CreateExerciseResponse._();

  factory CreateExerciseResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateExerciseResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateExerciseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.exercise.v1'), createEmptyInstance: create)
    ..aOM<Exercise>(1, _omitFieldNames ? '' : 'exercise', subBuilder: Exercise.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateExerciseResponse clone() => CreateExerciseResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateExerciseResponse copyWith(void Function(CreateExerciseResponse) updates) => super.copyWith((message) => updates(message as CreateExerciseResponse)) as CreateExerciseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExerciseResponse create() => CreateExerciseResponse._();
  @$core.override
  CreateExerciseResponse createEmptyInstance() => create();
  static $pb.PbList<CreateExerciseResponse> createRepeated() => $pb.PbList<CreateExerciseResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateExerciseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateExerciseResponse>(create);
  static CreateExerciseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Exercise get exercise => $_getN(0);
  @$pb.TagNumber(1)
  set exercise(Exercise value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExercise() => $_has(0);
  @$pb.TagNumber(1)
  void clearExercise() => $_clearField(1);
  @$pb.TagNumber(1)
  Exercise ensureExercise() => $_ensure(0);
}

/// Get exercise request and response
class GetExerciseRequest extends $pb.GeneratedMessage {
  factory GetExerciseRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetExerciseRequest._();

  factory GetExerciseRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetExerciseRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExerciseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.exercise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExerciseRequest clone() => GetExerciseRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExerciseRequest copyWith(void Function(GetExerciseRequest) updates) => super.copyWith((message) => updates(message as GetExerciseRequest)) as GetExerciseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExerciseRequest create() => GetExerciseRequest._();
  @$core.override
  GetExerciseRequest createEmptyInstance() => create();
  static $pb.PbList<GetExerciseRequest> createRepeated() => $pb.PbList<GetExerciseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExerciseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExerciseRequest>(create);
  static GetExerciseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetExerciseResponse extends $pb.GeneratedMessage {
  factory GetExerciseResponse({
    Exercise? exercise,
  }) {
    final result = create();
    if (exercise != null) result.exercise = exercise;
    return result;
  }

  GetExerciseResponse._();

  factory GetExerciseResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetExerciseResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExerciseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.exercise.v1'), createEmptyInstance: create)
    ..aOM<Exercise>(1, _omitFieldNames ? '' : 'exercise', subBuilder: Exercise.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExerciseResponse clone() => GetExerciseResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExerciseResponse copyWith(void Function(GetExerciseResponse) updates) => super.copyWith((message) => updates(message as GetExerciseResponse)) as GetExerciseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExerciseResponse create() => GetExerciseResponse._();
  @$core.override
  GetExerciseResponse createEmptyInstance() => create();
  static $pb.PbList<GetExerciseResponse> createRepeated() => $pb.PbList<GetExerciseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetExerciseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExerciseResponse>(create);
  static GetExerciseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Exercise get exercise => $_getN(0);
  @$pb.TagNumber(1)
  set exercise(Exercise value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExercise() => $_has(0);
  @$pb.TagNumber(1)
  void clearExercise() => $_clearField(1);
  @$pb.TagNumber(1)
  Exercise ensureExercise() => $_ensure(0);
}

/// Update exercise request and response
class UpdateExerciseRequest extends $pb.GeneratedMessage {
  factory UpdateExerciseRequest({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? category,
    $core.Iterable<$core.String>? primaryMuscles,
    $core.Iterable<$core.String>? secondaryMuscles,
    $core.String? difficultyLevel,
    $core.Iterable<$core.String>? equipmentNeeded,
    $core.String? instructions,
    $core.String? videoUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (category != null) result.category = category;
    if (primaryMuscles != null) result.primaryMuscles.addAll(primaryMuscles);
    if (secondaryMuscles != null) result.secondaryMuscles.addAll(secondaryMuscles);
    if (difficultyLevel != null) result.difficultyLevel = difficultyLevel;
    if (equipmentNeeded != null) result.equipmentNeeded.addAll(equipmentNeeded);
    if (instructions != null) result.instructions = instructions;
    if (videoUrl != null) result.videoUrl = videoUrl;
    return result;
  }

  UpdateExerciseRequest._();

  factory UpdateExerciseRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateExerciseRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExerciseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.exercise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..pPS(5, _omitFieldNames ? '' : 'primaryMuscles')
    ..pPS(6, _omitFieldNames ? '' : 'secondaryMuscles')
    ..aOS(7, _omitFieldNames ? '' : 'difficultyLevel')
    ..pPS(8, _omitFieldNames ? '' : 'equipmentNeeded')
    ..aOS(9, _omitFieldNames ? '' : 'instructions')
    ..aOS(10, _omitFieldNames ? '' : 'videoUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateExerciseRequest clone() => UpdateExerciseRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateExerciseRequest copyWith(void Function(UpdateExerciseRequest) updates) => super.copyWith((message) => updates(message as UpdateExerciseRequest)) as UpdateExerciseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExerciseRequest create() => UpdateExerciseRequest._();
  @$core.override
  UpdateExerciseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExerciseRequest> createRepeated() => $pb.PbList<UpdateExerciseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExerciseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExerciseRequest>(create);
  static UpdateExerciseRequest? _defaultInstance;

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
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get primaryMuscles => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get secondaryMuscles => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get difficultyLevel => $_getSZ(6);
  @$pb.TagNumber(7)
  set difficultyLevel($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDifficultyLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearDifficultyLevel() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get equipmentNeeded => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get instructions => $_getSZ(8);
  @$pb.TagNumber(9)
  set instructions($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasInstructions() => $_has(8);
  @$pb.TagNumber(9)
  void clearInstructions() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get videoUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set videoUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVideoUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearVideoUrl() => $_clearField(10);
}

class UpdateExerciseResponse extends $pb.GeneratedMessage {
  factory UpdateExerciseResponse({
    Exercise? exercise,
  }) {
    final result = create();
    if (exercise != null) result.exercise = exercise;
    return result;
  }

  UpdateExerciseResponse._();

  factory UpdateExerciseResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateExerciseResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExerciseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.exercise.v1'), createEmptyInstance: create)
    ..aOM<Exercise>(1, _omitFieldNames ? '' : 'exercise', subBuilder: Exercise.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateExerciseResponse clone() => UpdateExerciseResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateExerciseResponse copyWith(void Function(UpdateExerciseResponse) updates) => super.copyWith((message) => updates(message as UpdateExerciseResponse)) as UpdateExerciseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExerciseResponse create() => UpdateExerciseResponse._();
  @$core.override
  UpdateExerciseResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateExerciseResponse> createRepeated() => $pb.PbList<UpdateExerciseResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateExerciseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExerciseResponse>(create);
  static UpdateExerciseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Exercise get exercise => $_getN(0);
  @$pb.TagNumber(1)
  set exercise(Exercise value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExercise() => $_has(0);
  @$pb.TagNumber(1)
  void clearExercise() => $_clearField(1);
  @$pb.TagNumber(1)
  Exercise ensureExercise() => $_ensure(0);
}

/// Delete exercise request and response
class DeleteExerciseRequest extends $pb.GeneratedMessage {
  factory DeleteExerciseRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteExerciseRequest._();

  factory DeleteExerciseRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteExerciseRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteExerciseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.exercise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteExerciseRequest clone() => DeleteExerciseRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteExerciseRequest copyWith(void Function(DeleteExerciseRequest) updates) => super.copyWith((message) => updates(message as DeleteExerciseRequest)) as DeleteExerciseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExerciseRequest create() => DeleteExerciseRequest._();
  @$core.override
  DeleteExerciseRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExerciseRequest> createRepeated() => $pb.PbList<DeleteExerciseRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExerciseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteExerciseRequest>(create);
  static DeleteExerciseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteExerciseResponse extends $pb.GeneratedMessage {
  factory DeleteExerciseResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteExerciseResponse._();

  factory DeleteExerciseResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteExerciseResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteExerciseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.exercise.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteExerciseResponse clone() => DeleteExerciseResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteExerciseResponse copyWith(void Function(DeleteExerciseResponse) updates) => super.copyWith((message) => updates(message as DeleteExerciseResponse)) as DeleteExerciseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExerciseResponse create() => DeleteExerciseResponse._();
  @$core.override
  DeleteExerciseResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteExerciseResponse> createRepeated() => $pb.PbList<DeleteExerciseResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteExerciseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteExerciseResponse>(create);
  static DeleteExerciseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

/// List exercises request and response
class ListExercisesRequest extends $pb.GeneratedMessage {
  factory ListExercisesRequest({
    $core.int? page,
    $core.int? pageSize,
    $core.String? category,
    $core.String? difficultyLevel,
    $core.bool? customOnly,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    if (category != null) result.category = category;
    if (difficultyLevel != null) result.difficultyLevel = difficultyLevel;
    if (customOnly != null) result.customOnly = customOnly;
    return result;
  }

  ListExercisesRequest._();

  factory ListExercisesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListExercisesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExercisesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.exercise.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..aOS(4, _omitFieldNames ? '' : 'difficultyLevel')
    ..aOB(5, _omitFieldNames ? '' : 'customOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExercisesRequest clone() => ListExercisesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExercisesRequest copyWith(void Function(ListExercisesRequest) updates) => super.copyWith((message) => updates(message as ListExercisesRequest)) as ListExercisesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExercisesRequest create() => ListExercisesRequest._();
  @$core.override
  ListExercisesRequest createEmptyInstance() => create();
  static $pb.PbList<ListExercisesRequest> createRepeated() => $pb.PbList<ListExercisesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExercisesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExercisesRequest>(create);
  static ListExercisesRequest? _defaultInstance;

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
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get difficultyLevel => $_getSZ(3);
  @$pb.TagNumber(4)
  set difficultyLevel($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDifficultyLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearDifficultyLevel() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get customOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set customOnly($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCustomOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomOnly() => $_clearField(5);
}

class ListExercisesResponse extends $pb.GeneratedMessage {
  factory ListExercisesResponse({
    $core.Iterable<Exercise>? exercises,
    $core.int? totalCount,
  }) {
    final result = create();
    if (exercises != null) result.exercises.addAll(exercises);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListExercisesResponse._();

  factory ListExercisesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListExercisesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExercisesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.exercise.v1'), createEmptyInstance: create)
    ..pc<Exercise>(1, _omitFieldNames ? '' : 'exercises', $pb.PbFieldType.PM, subBuilder: Exercise.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExercisesResponse clone() => ListExercisesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExercisesResponse copyWith(void Function(ListExercisesResponse) updates) => super.copyWith((message) => updates(message as ListExercisesResponse)) as ListExercisesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExercisesResponse create() => ListExercisesResponse._();
  @$core.override
  ListExercisesResponse createEmptyInstance() => create();
  static $pb.PbList<ListExercisesResponse> createRepeated() => $pb.PbList<ListExercisesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExercisesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExercisesResponse>(create);
  static ListExercisesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Exercise> get exercises => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

/// Search exercises request and response
class SearchExercisesRequest extends $pb.GeneratedMessage {
  factory SearchExercisesRequest({
    $core.String? query,
    $core.Iterable<$core.String>? muscleGroups,
    $core.Iterable<$core.String>? equipment,
    $core.String? difficultyLevel,
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (muscleGroups != null) result.muscleGroups.addAll(muscleGroups);
    if (equipment != null) result.equipment.addAll(equipment);
    if (difficultyLevel != null) result.difficultyLevel = difficultyLevel;
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  SearchExercisesRequest._();

  factory SearchExercisesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SearchExercisesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchExercisesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.exercise.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..pPS(2, _omitFieldNames ? '' : 'muscleGroups')
    ..pPS(3, _omitFieldNames ? '' : 'equipment')
    ..aOS(4, _omitFieldNames ? '' : 'difficultyLevel')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchExercisesRequest clone() => SearchExercisesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchExercisesRequest copyWith(void Function(SearchExercisesRequest) updates) => super.copyWith((message) => updates(message as SearchExercisesRequest)) as SearchExercisesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchExercisesRequest create() => SearchExercisesRequest._();
  @$core.override
  SearchExercisesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchExercisesRequest> createRepeated() => $pb.PbList<SearchExercisesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchExercisesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchExercisesRequest>(create);
  static SearchExercisesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get muscleGroups => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get equipment => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get difficultyLevel => $_getSZ(3);
  @$pb.TagNumber(4)
  set difficultyLevel($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDifficultyLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearDifficultyLevel() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get page => $_getIZ(4);
  @$pb.TagNumber(5)
  set page($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPage() => $_has(4);
  @$pb.TagNumber(5)
  void clearPage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set pageSize($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageSize() => $_clearField(6);
}

class SearchExercisesResponse extends $pb.GeneratedMessage {
  factory SearchExercisesResponse({
    $core.Iterable<Exercise>? exercises,
    $core.int? totalCount,
  }) {
    final result = create();
    if (exercises != null) result.exercises.addAll(exercises);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  SearchExercisesResponse._();

  factory SearchExercisesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SearchExercisesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchExercisesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.exercise.v1'), createEmptyInstance: create)
    ..pc<Exercise>(1, _omitFieldNames ? '' : 'exercises', $pb.PbFieldType.PM, subBuilder: Exercise.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchExercisesResponse clone() => SearchExercisesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchExercisesResponse copyWith(void Function(SearchExercisesResponse) updates) => super.copyWith((message) => updates(message as SearchExercisesResponse)) as SearchExercisesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchExercisesResponse create() => SearchExercisesResponse._();
  @$core.override
  SearchExercisesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchExercisesResponse> createRepeated() => $pb.PbList<SearchExercisesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchExercisesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchExercisesResponse>(create);
  static SearchExercisesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Exercise> get exercises => $_getList(0);

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
