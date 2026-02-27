// This is a generated file - do not edit.
//
// Generated from proto/shared_goal/v1/shared_goal.proto.

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
import 'shared_goal.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'shared_goal.pbenum.dart';

/// SharedGoal message definition
class SharedGoal extends $pb.GeneratedMessage {
  factory SharedGoal({
    $fixnum.Int64? id,
    $core.String? uuid,
    $core.String? creatorId,
    $core.String? title,
    $core.String? description,
    GoalType? goalType,
    $core.double? targetValue,
    $core.String? targetUnit,
    $core.bool? isDailyTarget,
    $core.String? startDate,
    $core.String? endDate,
    $core.String? shareCode,
    GoalStatus? status,
    $core.int? maxParticipants,
    $core.int? currentParticipants,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
    $core.Iterable<GoalParticipant>? participants,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (uuid != null) result.uuid = uuid;
    if (creatorId != null) result.creatorId = creatorId;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (goalType != null) result.goalType = goalType;
    if (targetValue != null) result.targetValue = targetValue;
    if (targetUnit != null) result.targetUnit = targetUnit;
    if (isDailyTarget != null) result.isDailyTarget = isDailyTarget;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (shareCode != null) result.shareCode = shareCode;
    if (status != null) result.status = status;
    if (maxParticipants != null) result.maxParticipants = maxParticipants;
    if (currentParticipants != null) result.currentParticipants = currentParticipants;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (participants != null) result.participants.addAll(participants);
    return result;
  }

  SharedGoal._();

  factory SharedGoal.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SharedGoal.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharedGoal', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(3, _omitFieldNames ? '' : 'creatorId')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..e<GoalType>(6, _omitFieldNames ? '' : 'goalType', $pb.PbFieldType.OE, defaultOrMaker: GoalType.GOAL_TYPE_UNSPECIFIED, valueOf: GoalType.valueOf, enumValues: GoalType.values)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'targetValue', $pb.PbFieldType.OD)
    ..aOS(8, _omitFieldNames ? '' : 'targetUnit')
    ..aOB(9, _omitFieldNames ? '' : 'isDailyTarget')
    ..aOS(10, _omitFieldNames ? '' : 'startDate')
    ..aOS(11, _omitFieldNames ? '' : 'endDate')
    ..aOS(12, _omitFieldNames ? '' : 'shareCode')
    ..e<GoalStatus>(13, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: GoalStatus.GOAL_STATUS_UNSPECIFIED, valueOf: GoalStatus.valueOf, enumValues: GoalStatus.values)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'maxParticipants', $pb.PbFieldType.O3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'currentParticipants', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(16, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(17, _omitFieldNames ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
    ..pc<GoalParticipant>(18, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: GoalParticipant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SharedGoal clone() => SharedGoal()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SharedGoal copyWith(void Function(SharedGoal) updates) => super.copyWith((message) => updates(message as SharedGoal)) as SharedGoal;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharedGoal create() => SharedGoal._();
  @$core.override
  SharedGoal createEmptyInstance() => create();
  static $pb.PbList<SharedGoal> createRepeated() => $pb.PbList<SharedGoal>();
  @$core.pragma('dart2js:noInline')
  static SharedGoal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedGoal>(create);
  static SharedGoal? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get creatorId => $_getSZ(2);
  @$pb.TagNumber(3)
  set creatorId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatorId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  GoalType get goalType => $_getN(5);
  @$pb.TagNumber(6)
  set goalType(GoalType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasGoalType() => $_has(5);
  @$pb.TagNumber(6)
  void clearGoalType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get targetValue => $_getN(6);
  @$pb.TagNumber(7)
  set targetValue($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTargetValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetValue() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get targetUnit => $_getSZ(7);
  @$pb.TagNumber(8)
  set targetUnit($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTargetUnit() => $_has(7);
  @$pb.TagNumber(8)
  void clearTargetUnit() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isDailyTarget => $_getBF(8);
  @$pb.TagNumber(9)
  set isDailyTarget($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsDailyTarget() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsDailyTarget() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get startDate => $_getSZ(9);
  @$pb.TagNumber(10)
  set startDate($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasStartDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearStartDate() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get endDate => $_getSZ(10);
  @$pb.TagNumber(11)
  set endDate($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEndDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearEndDate() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get shareCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set shareCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasShareCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearShareCode() => $_clearField(12);

  @$pb.TagNumber(13)
  GoalStatus get status => $_getN(12);
  @$pb.TagNumber(13)
  set status(GoalStatus value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatus() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get maxParticipants => $_getIZ(13);
  @$pb.TagNumber(14)
  set maxParticipants($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasMaxParticipants() => $_has(13);
  @$pb.TagNumber(14)
  void clearMaxParticipants() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get currentParticipants => $_getIZ(14);
  @$pb.TagNumber(15)
  set currentParticipants($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCurrentParticipants() => $_has(14);
  @$pb.TagNumber(15)
  void clearCurrentParticipants() => $_clearField(15);

  @$pb.TagNumber(16)
  $1.Timestamp get createdAt => $_getN(15);
  @$pb.TagNumber(16)
  set createdAt($1.Timestamp value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasCreatedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreatedAt() => $_clearField(16);
  @$pb.TagNumber(16)
  $1.Timestamp ensureCreatedAt() => $_ensure(15);

  @$pb.TagNumber(17)
  $1.Timestamp get updatedAt => $_getN(16);
  @$pb.TagNumber(17)
  set updatedAt($1.Timestamp value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasUpdatedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpdatedAt() => $_clearField(17);
  @$pb.TagNumber(17)
  $1.Timestamp ensureUpdatedAt() => $_ensure(16);

  @$pb.TagNumber(18)
  $pb.PbList<GoalParticipant> get participants => $_getList(17);
}

/// GoalParticipant message definition
class GoalParticipant extends $pb.GeneratedMessage {
  factory GoalParticipant({
    $fixnum.Int64? id,
    $core.String? uuid,
    $fixnum.Int64? goalId,
    $core.String? userId,
    $core.String? displayName,
    $core.bool? isCreator,
    $core.double? totalProgress,
    $1.Timestamp? joinedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (uuid != null) result.uuid = uuid;
    if (goalId != null) result.goalId = goalId;
    if (userId != null) result.userId = userId;
    if (displayName != null) result.displayName = displayName;
    if (isCreator != null) result.isCreator = isCreator;
    if (totalProgress != null) result.totalProgress = totalProgress;
    if (joinedAt != null) result.joinedAt = joinedAt;
    return result;
  }

  GoalParticipant._();

  factory GoalParticipant.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GoalParticipant.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoalParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aInt64(3, _omitFieldNames ? '' : 'goalId')
    ..aOS(4, _omitFieldNames ? '' : 'userId')
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOB(6, _omitFieldNames ? '' : 'isCreator')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'totalProgress', $pb.PbFieldType.OD)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'joinedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalParticipant clone() => GoalParticipant()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalParticipant copyWith(void Function(GoalParticipant) updates) => super.copyWith((message) => updates(message as GoalParticipant)) as GoalParticipant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalParticipant create() => GoalParticipant._();
  @$core.override
  GoalParticipant createEmptyInstance() => create();
  static $pb.PbList<GoalParticipant> createRepeated() => $pb.PbList<GoalParticipant>();
  @$core.pragma('dart2js:noInline')
  static GoalParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoalParticipant>(create);
  static GoalParticipant? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get goalId => $_getI64(2);
  @$pb.TagNumber(3)
  set goalId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGoalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoalId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isCreator => $_getBF(5);
  @$pb.TagNumber(6)
  set isCreator($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsCreator() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsCreator() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get totalProgress => $_getN(6);
  @$pb.TagNumber(7)
  set totalProgress($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalProgress() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalProgress() => $_clearField(7);

  @$pb.TagNumber(8)
  $1.Timestamp get joinedAt => $_getN(7);
  @$pb.TagNumber(8)
  set joinedAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasJoinedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearJoinedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureJoinedAt() => $_ensure(7);
}

/// DailyProgress message definition
class DailyProgress extends $pb.GeneratedMessage {
  factory DailyProgress({
    $fixnum.Int64? id,
    $fixnum.Int64? participantId,
    $core.String? date,
    $core.double? value,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (participantId != null) result.participantId = participantId;
    if (date != null) result.date = date;
    if (value != null) result.value = value;
    return result;
  }

  DailyProgress._();

  factory DailyProgress.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DailyProgress.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DailyProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'participantId')
    ..aOS(3, _omitFieldNames ? '' : 'date')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DailyProgress clone() => DailyProgress()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DailyProgress copyWith(void Function(DailyProgress) updates) => super.copyWith((message) => updates(message as DailyProgress)) as DailyProgress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyProgress create() => DailyProgress._();
  @$core.override
  DailyProgress createEmptyInstance() => create();
  static $pb.PbList<DailyProgress> createRepeated() => $pb.PbList<DailyProgress>();
  @$core.pragma('dart2js:noInline')
  static DailyProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyProgress>(create);
  static DailyProgress? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get participantId => $_getI64(1);
  @$pb.TagNumber(2)
  set participantId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParticipantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get date => $_getSZ(2);
  @$pb.TagNumber(3)
  set date($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => $_clearField(4);
}

/// ParticipantProgress - for displaying progress per participant
class ParticipantProgress extends $pb.GeneratedMessage {
  factory ParticipantProgress({
    GoalParticipant? participant,
    $core.double? totalProgress,
    $core.double? todayProgress,
    $core.Iterable<DailyProgress>? dailyHistory,
  }) {
    final result = create();
    if (participant != null) result.participant = participant;
    if (totalProgress != null) result.totalProgress = totalProgress;
    if (todayProgress != null) result.todayProgress = todayProgress;
    if (dailyHistory != null) result.dailyHistory.addAll(dailyHistory);
    return result;
  }

  ParticipantProgress._();

  factory ParticipantProgress.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ParticipantProgress.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParticipantProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aOM<GoalParticipant>(1, _omitFieldNames ? '' : 'participant', subBuilder: GoalParticipant.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalProgress', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'todayProgress', $pb.PbFieldType.OD)
    ..pc<DailyProgress>(4, _omitFieldNames ? '' : 'dailyHistory', $pb.PbFieldType.PM, subBuilder: DailyProgress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParticipantProgress clone() => ParticipantProgress()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParticipantProgress copyWith(void Function(ParticipantProgress) updates) => super.copyWith((message) => updates(message as ParticipantProgress)) as ParticipantProgress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParticipantProgress create() => ParticipantProgress._();
  @$core.override
  ParticipantProgress createEmptyInstance() => create();
  static $pb.PbList<ParticipantProgress> createRepeated() => $pb.PbList<ParticipantProgress>();
  @$core.pragma('dart2js:noInline')
  static ParticipantProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParticipantProgress>(create);
  static ParticipantProgress? _defaultInstance;

  @$pb.TagNumber(1)
  GoalParticipant get participant => $_getN(0);
  @$pb.TagNumber(1)
  set participant(GoalParticipant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => $_clearField(1);
  @$pb.TagNumber(1)
  GoalParticipant ensureParticipant() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get totalProgress => $_getN(1);
  @$pb.TagNumber(2)
  set totalProgress($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalProgress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get todayProgress => $_getN(2);
  @$pb.TagNumber(3)
  set todayProgress($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTodayProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearTodayProgress() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<DailyProgress> get dailyHistory => $_getList(3);
}

/// Create shared goal request and response
class CreateSharedGoalRequest extends $pb.GeneratedMessage {
  factory CreateSharedGoalRequest({
    $core.String? title,
    $core.String? description,
    GoalType? goalType,
    $core.double? targetValue,
    $core.String? targetUnit,
    $core.bool? isDailyTarget,
    $core.String? startDate,
    $core.String? endDate,
    $core.int? maxParticipants,
    $core.String? idempotencyKey,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (goalType != null) result.goalType = goalType;
    if (targetValue != null) result.targetValue = targetValue;
    if (targetUnit != null) result.targetUnit = targetUnit;
    if (isDailyTarget != null) result.isDailyTarget = isDailyTarget;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (maxParticipants != null) result.maxParticipants = maxParticipants;
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    return result;
  }

  CreateSharedGoalRequest._();

  factory CreateSharedGoalRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateSharedGoalRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSharedGoalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<GoalType>(3, _omitFieldNames ? '' : 'goalType', $pb.PbFieldType.OE, defaultOrMaker: GoalType.GOAL_TYPE_UNSPECIFIED, valueOf: GoalType.valueOf, enumValues: GoalType.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'targetValue', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'targetUnit')
    ..aOB(6, _omitFieldNames ? '' : 'isDailyTarget')
    ..aOS(7, _omitFieldNames ? '' : 'startDate')
    ..aOS(8, _omitFieldNames ? '' : 'endDate')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'maxParticipants', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'idempotencyKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSharedGoalRequest clone() => CreateSharedGoalRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSharedGoalRequest copyWith(void Function(CreateSharedGoalRequest) updates) => super.copyWith((message) => updates(message as CreateSharedGoalRequest)) as CreateSharedGoalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSharedGoalRequest create() => CreateSharedGoalRequest._();
  @$core.override
  CreateSharedGoalRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSharedGoalRequest> createRepeated() => $pb.PbList<CreateSharedGoalRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSharedGoalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSharedGoalRequest>(create);
  static CreateSharedGoalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  GoalType get goalType => $_getN(2);
  @$pb.TagNumber(3)
  set goalType(GoalType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGoalType() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoalType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get targetValue => $_getN(3);
  @$pb.TagNumber(4)
  set targetValue($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetValue() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get targetUnit => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetUnit($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTargetUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetUnit() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isDailyTarget => $_getBF(5);
  @$pb.TagNumber(6)
  set isDailyTarget($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsDailyTarget() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDailyTarget() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get startDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set startDate($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStartDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartDate() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get endDate => $_getSZ(7);
  @$pb.TagNumber(8)
  set endDate($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEndDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndDate() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get maxParticipants => $_getIZ(8);
  @$pb.TagNumber(9)
  set maxParticipants($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMaxParticipants() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxParticipants() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get idempotencyKey => $_getSZ(9);
  @$pb.TagNumber(10)
  set idempotencyKey($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIdempotencyKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearIdempotencyKey() => $_clearField(10);
}

class CreateSharedGoalResponse extends $pb.GeneratedMessage {
  factory CreateSharedGoalResponse({
    SharedGoal? sharedGoal,
  }) {
    final result = create();
    if (sharedGoal != null) result.sharedGoal = sharedGoal;
    return result;
  }

  CreateSharedGoalResponse._();

  factory CreateSharedGoalResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateSharedGoalResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSharedGoalResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aOM<SharedGoal>(1, _omitFieldNames ? '' : 'sharedGoal', subBuilder: SharedGoal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSharedGoalResponse clone() => CreateSharedGoalResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSharedGoalResponse copyWith(void Function(CreateSharedGoalResponse) updates) => super.copyWith((message) => updates(message as CreateSharedGoalResponse)) as CreateSharedGoalResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSharedGoalResponse create() => CreateSharedGoalResponse._();
  @$core.override
  CreateSharedGoalResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSharedGoalResponse> createRepeated() => $pb.PbList<CreateSharedGoalResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSharedGoalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSharedGoalResponse>(create);
  static CreateSharedGoalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SharedGoal get sharedGoal => $_getN(0);
  @$pb.TagNumber(1)
  set sharedGoal(SharedGoal value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSharedGoal() => $_has(0);
  @$pb.TagNumber(1)
  void clearSharedGoal() => $_clearField(1);
  @$pb.TagNumber(1)
  SharedGoal ensureSharedGoal() => $_ensure(0);
}

/// Get shared goal request and response
class GetSharedGoalRequest extends $pb.GeneratedMessage {
  factory GetSharedGoalRequest({
    $fixnum.Int64? goalId,
  }) {
    final result = create();
    if (goalId != null) result.goalId = goalId;
    return result;
  }

  GetSharedGoalRequest._();

  factory GetSharedGoalRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSharedGoalRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSharedGoalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'goalId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSharedGoalRequest clone() => GetSharedGoalRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSharedGoalRequest copyWith(void Function(GetSharedGoalRequest) updates) => super.copyWith((message) => updates(message as GetSharedGoalRequest)) as GetSharedGoalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSharedGoalRequest create() => GetSharedGoalRequest._();
  @$core.override
  GetSharedGoalRequest createEmptyInstance() => create();
  static $pb.PbList<GetSharedGoalRequest> createRepeated() => $pb.PbList<GetSharedGoalRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSharedGoalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSharedGoalRequest>(create);
  static GetSharedGoalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get goalId => $_getI64(0);
  @$pb.TagNumber(1)
  set goalId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGoalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoalId() => $_clearField(1);
}

class GetSharedGoalResponse extends $pb.GeneratedMessage {
  factory GetSharedGoalResponse({
    SharedGoal? sharedGoal,
  }) {
    final result = create();
    if (sharedGoal != null) result.sharedGoal = sharedGoal;
    return result;
  }

  GetSharedGoalResponse._();

  factory GetSharedGoalResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSharedGoalResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSharedGoalResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aOM<SharedGoal>(1, _omitFieldNames ? '' : 'sharedGoal', subBuilder: SharedGoal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSharedGoalResponse clone() => GetSharedGoalResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSharedGoalResponse copyWith(void Function(GetSharedGoalResponse) updates) => super.copyWith((message) => updates(message as GetSharedGoalResponse)) as GetSharedGoalResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSharedGoalResponse create() => GetSharedGoalResponse._();
  @$core.override
  GetSharedGoalResponse createEmptyInstance() => create();
  static $pb.PbList<GetSharedGoalResponse> createRepeated() => $pb.PbList<GetSharedGoalResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSharedGoalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSharedGoalResponse>(create);
  static GetSharedGoalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SharedGoal get sharedGoal => $_getN(0);
  @$pb.TagNumber(1)
  set sharedGoal(SharedGoal value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSharedGoal() => $_has(0);
  @$pb.TagNumber(1)
  void clearSharedGoal() => $_clearField(1);
  @$pb.TagNumber(1)
  SharedGoal ensureSharedGoal() => $_ensure(0);
}

/// Get goal by share code request and response
class GetGoalByShareCodeRequest extends $pb.GeneratedMessage {
  factory GetGoalByShareCodeRequest({
    $core.String? shareCode,
  }) {
    final result = create();
    if (shareCode != null) result.shareCode = shareCode;
    return result;
  }

  GetGoalByShareCodeRequest._();

  factory GetGoalByShareCodeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetGoalByShareCodeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGoalByShareCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shareCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoalByShareCodeRequest clone() => GetGoalByShareCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoalByShareCodeRequest copyWith(void Function(GetGoalByShareCodeRequest) updates) => super.copyWith((message) => updates(message as GetGoalByShareCodeRequest)) as GetGoalByShareCodeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoalByShareCodeRequest create() => GetGoalByShareCodeRequest._();
  @$core.override
  GetGoalByShareCodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetGoalByShareCodeRequest> createRepeated() => $pb.PbList<GetGoalByShareCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGoalByShareCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGoalByShareCodeRequest>(create);
  static GetGoalByShareCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shareCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShareCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareCode() => $_clearField(1);
}

class GetGoalByShareCodeResponse extends $pb.GeneratedMessage {
  factory GetGoalByShareCodeResponse({
    SharedGoal? sharedGoal,
    $core.bool? isMember,
  }) {
    final result = create();
    if (sharedGoal != null) result.sharedGoal = sharedGoal;
    if (isMember != null) result.isMember = isMember;
    return result;
  }

  GetGoalByShareCodeResponse._();

  factory GetGoalByShareCodeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetGoalByShareCodeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGoalByShareCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aOM<SharedGoal>(1, _omitFieldNames ? '' : 'sharedGoal', subBuilder: SharedGoal.create)
    ..aOB(2, _omitFieldNames ? '' : 'isMember')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoalByShareCodeResponse clone() => GetGoalByShareCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoalByShareCodeResponse copyWith(void Function(GetGoalByShareCodeResponse) updates) => super.copyWith((message) => updates(message as GetGoalByShareCodeResponse)) as GetGoalByShareCodeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoalByShareCodeResponse create() => GetGoalByShareCodeResponse._();
  @$core.override
  GetGoalByShareCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetGoalByShareCodeResponse> createRepeated() => $pb.PbList<GetGoalByShareCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGoalByShareCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGoalByShareCodeResponse>(create);
  static GetGoalByShareCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SharedGoal get sharedGoal => $_getN(0);
  @$pb.TagNumber(1)
  set sharedGoal(SharedGoal value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSharedGoal() => $_has(0);
  @$pb.TagNumber(1)
  void clearSharedGoal() => $_clearField(1);
  @$pb.TagNumber(1)
  SharedGoal ensureSharedGoal() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isMember => $_getBF(1);
  @$pb.TagNumber(2)
  set isMember($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsMember() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsMember() => $_clearField(2);
}

/// Join shared goal request and response
class JoinSharedGoalRequest extends $pb.GeneratedMessage {
  factory JoinSharedGoalRequest({
    $core.String? shareCode,
    $core.String? displayName,
  }) {
    final result = create();
    if (shareCode != null) result.shareCode = shareCode;
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  JoinSharedGoalRequest._();

  factory JoinSharedGoalRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory JoinSharedGoalRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinSharedGoalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shareCode')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinSharedGoalRequest clone() => JoinSharedGoalRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinSharedGoalRequest copyWith(void Function(JoinSharedGoalRequest) updates) => super.copyWith((message) => updates(message as JoinSharedGoalRequest)) as JoinSharedGoalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinSharedGoalRequest create() => JoinSharedGoalRequest._();
  @$core.override
  JoinSharedGoalRequest createEmptyInstance() => create();
  static $pb.PbList<JoinSharedGoalRequest> createRepeated() => $pb.PbList<JoinSharedGoalRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinSharedGoalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinSharedGoalRequest>(create);
  static JoinSharedGoalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shareCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShareCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);
}

class JoinSharedGoalResponse extends $pb.GeneratedMessage {
  factory JoinSharedGoalResponse({
    SharedGoal? sharedGoal,
    GoalParticipant? participant,
  }) {
    final result = create();
    if (sharedGoal != null) result.sharedGoal = sharedGoal;
    if (participant != null) result.participant = participant;
    return result;
  }

  JoinSharedGoalResponse._();

  factory JoinSharedGoalResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory JoinSharedGoalResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinSharedGoalResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aOM<SharedGoal>(1, _omitFieldNames ? '' : 'sharedGoal', subBuilder: SharedGoal.create)
    ..aOM<GoalParticipant>(2, _omitFieldNames ? '' : 'participant', subBuilder: GoalParticipant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinSharedGoalResponse clone() => JoinSharedGoalResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinSharedGoalResponse copyWith(void Function(JoinSharedGoalResponse) updates) => super.copyWith((message) => updates(message as JoinSharedGoalResponse)) as JoinSharedGoalResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinSharedGoalResponse create() => JoinSharedGoalResponse._();
  @$core.override
  JoinSharedGoalResponse createEmptyInstance() => create();
  static $pb.PbList<JoinSharedGoalResponse> createRepeated() => $pb.PbList<JoinSharedGoalResponse>();
  @$core.pragma('dart2js:noInline')
  static JoinSharedGoalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinSharedGoalResponse>(create);
  static JoinSharedGoalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SharedGoal get sharedGoal => $_getN(0);
  @$pb.TagNumber(1)
  set sharedGoal(SharedGoal value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSharedGoal() => $_has(0);
  @$pb.TagNumber(1)
  void clearSharedGoal() => $_clearField(1);
  @$pb.TagNumber(1)
  SharedGoal ensureSharedGoal() => $_ensure(0);

  @$pb.TagNumber(2)
  GoalParticipant get participant => $_getN(1);
  @$pb.TagNumber(2)
  set participant(GoalParticipant value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasParticipant() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipant() => $_clearField(2);
  @$pb.TagNumber(2)
  GoalParticipant ensureParticipant() => $_ensure(1);
}

/// Leave shared goal request and response
class LeaveSharedGoalRequest extends $pb.GeneratedMessage {
  factory LeaveSharedGoalRequest({
    $fixnum.Int64? goalId,
  }) {
    final result = create();
    if (goalId != null) result.goalId = goalId;
    return result;
  }

  LeaveSharedGoalRequest._();

  factory LeaveSharedGoalRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeaveSharedGoalRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveSharedGoalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'goalId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveSharedGoalRequest clone() => LeaveSharedGoalRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveSharedGoalRequest copyWith(void Function(LeaveSharedGoalRequest) updates) => super.copyWith((message) => updates(message as LeaveSharedGoalRequest)) as LeaveSharedGoalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveSharedGoalRequest create() => LeaveSharedGoalRequest._();
  @$core.override
  LeaveSharedGoalRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveSharedGoalRequest> createRepeated() => $pb.PbList<LeaveSharedGoalRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveSharedGoalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveSharedGoalRequest>(create);
  static LeaveSharedGoalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get goalId => $_getI64(0);
  @$pb.TagNumber(1)
  set goalId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGoalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoalId() => $_clearField(1);
}

class LeaveSharedGoalResponse extends $pb.GeneratedMessage {
  factory LeaveSharedGoalResponse({
    $core.bool? success,
    $core.String? message,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (message != null) result.message = message;
    return result;
  }

  LeaveSharedGoalResponse._();

  factory LeaveSharedGoalResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LeaveSharedGoalResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveSharedGoalResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveSharedGoalResponse clone() => LeaveSharedGoalResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveSharedGoalResponse copyWith(void Function(LeaveSharedGoalResponse) updates) => super.copyWith((message) => updates(message as LeaveSharedGoalResponse)) as LeaveSharedGoalResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveSharedGoalResponse create() => LeaveSharedGoalResponse._();
  @$core.override
  LeaveSharedGoalResponse createEmptyInstance() => create();
  static $pb.PbList<LeaveSharedGoalResponse> createRepeated() => $pb.PbList<LeaveSharedGoalResponse>();
  @$core.pragma('dart2js:noInline')
  static LeaveSharedGoalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveSharedGoalResponse>(create);
  static LeaveSharedGoalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

/// List user shared goals request and response
class ListUserSharedGoalsRequest extends $pb.GeneratedMessage {
  factory ListUserSharedGoalsRequest({
    GoalStatus? statusFilter,
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (statusFilter != null) result.statusFilter = statusFilter;
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListUserSharedGoalsRequest._();

  factory ListUserSharedGoalsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListUserSharedGoalsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserSharedGoalsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..e<GoalStatus>(1, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.OE, defaultOrMaker: GoalStatus.GOAL_STATUS_UNSPECIFIED, valueOf: GoalStatus.valueOf, enumValues: GoalStatus.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserSharedGoalsRequest clone() => ListUserSharedGoalsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserSharedGoalsRequest copyWith(void Function(ListUserSharedGoalsRequest) updates) => super.copyWith((message) => updates(message as ListUserSharedGoalsRequest)) as ListUserSharedGoalsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserSharedGoalsRequest create() => ListUserSharedGoalsRequest._();
  @$core.override
  ListUserSharedGoalsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserSharedGoalsRequest> createRepeated() => $pb.PbList<ListUserSharedGoalsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserSharedGoalsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserSharedGoalsRequest>(create);
  static ListUserSharedGoalsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GoalStatus get statusFilter => $_getN(0);
  @$pb.TagNumber(1)
  set statusFilter(GoalStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatusFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusFilter() => $_clearField(1);

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

class ListUserSharedGoalsResponse extends $pb.GeneratedMessage {
  factory ListUserSharedGoalsResponse({
    $core.Iterable<SharedGoal>? sharedGoals,
    $core.int? totalCount,
  }) {
    final result = create();
    if (sharedGoals != null) result.sharedGoals.addAll(sharedGoals);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListUserSharedGoalsResponse._();

  factory ListUserSharedGoalsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListUserSharedGoalsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserSharedGoalsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..pc<SharedGoal>(1, _omitFieldNames ? '' : 'sharedGoals', $pb.PbFieldType.PM, subBuilder: SharedGoal.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserSharedGoalsResponse clone() => ListUserSharedGoalsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserSharedGoalsResponse copyWith(void Function(ListUserSharedGoalsResponse) updates) => super.copyWith((message) => updates(message as ListUserSharedGoalsResponse)) as ListUserSharedGoalsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserSharedGoalsResponse create() => ListUserSharedGoalsResponse._();
  @$core.override
  ListUserSharedGoalsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserSharedGoalsResponse> createRepeated() => $pb.PbList<ListUserSharedGoalsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserSharedGoalsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserSharedGoalsResponse>(create);
  static ListUserSharedGoalsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SharedGoal> get sharedGoals => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

/// Update progress request and response
class UpdateProgressRequest extends $pb.GeneratedMessage {
  factory UpdateProgressRequest({
    $fixnum.Int64? goalId,
    $core.double? value,
    $core.String? date,
  }) {
    final result = create();
    if (goalId != null) result.goalId = goalId;
    if (value != null) result.value = value;
    if (date != null) result.date = date;
    return result;
  }

  UpdateProgressRequest._();

  factory UpdateProgressRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateProgressRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'goalId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'date')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressRequest clone() => UpdateProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressRequest copyWith(void Function(UpdateProgressRequest) updates) => super.copyWith((message) => updates(message as UpdateProgressRequest)) as UpdateProgressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProgressRequest create() => UpdateProgressRequest._();
  @$core.override
  UpdateProgressRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProgressRequest> createRepeated() => $pb.PbList<UpdateProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProgressRequest>(create);
  static UpdateProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get goalId => $_getI64(0);
  @$pb.TagNumber(1)
  set goalId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGoalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoalId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get date => $_getSZ(2);
  @$pb.TagNumber(3)
  set date($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => $_clearField(3);
}

class UpdateProgressResponse extends $pb.GeneratedMessage {
  factory UpdateProgressResponse({
    DailyProgress? dailyProgress,
    $core.double? newTotalProgress,
    $core.bool? goalCompleted,
  }) {
    final result = create();
    if (dailyProgress != null) result.dailyProgress = dailyProgress;
    if (newTotalProgress != null) result.newTotalProgress = newTotalProgress;
    if (goalCompleted != null) result.goalCompleted = goalCompleted;
    return result;
  }

  UpdateProgressResponse._();

  factory UpdateProgressResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateProgressResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProgressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aOM<DailyProgress>(1, _omitFieldNames ? '' : 'dailyProgress', subBuilder: DailyProgress.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'newTotalProgress', $pb.PbFieldType.OD)
    ..aOB(3, _omitFieldNames ? '' : 'goalCompleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressResponse clone() => UpdateProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressResponse copyWith(void Function(UpdateProgressResponse) updates) => super.copyWith((message) => updates(message as UpdateProgressResponse)) as UpdateProgressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProgressResponse create() => UpdateProgressResponse._();
  @$core.override
  UpdateProgressResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProgressResponse> createRepeated() => $pb.PbList<UpdateProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProgressResponse>(create);
  static UpdateProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DailyProgress get dailyProgress => $_getN(0);
  @$pb.TagNumber(1)
  set dailyProgress(DailyProgress value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDailyProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDailyProgress() => $_clearField(1);
  @$pb.TagNumber(1)
  DailyProgress ensureDailyProgress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get newTotalProgress => $_getN(1);
  @$pb.TagNumber(2)
  set newTotalProgress($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewTotalProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewTotalProgress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get goalCompleted => $_getBF(2);
  @$pb.TagNumber(3)
  set goalCompleted($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGoalCompleted() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoalCompleted() => $_clearField(3);
}

/// Get goal progress request and response
class GetGoalProgressRequest extends $pb.GeneratedMessage {
  factory GetGoalProgressRequest({
    $fixnum.Int64? goalId,
    $core.int? days,
  }) {
    final result = create();
    if (goalId != null) result.goalId = goalId;
    if (days != null) result.days = days;
    return result;
  }

  GetGoalProgressRequest._();

  factory GetGoalProgressRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetGoalProgressRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGoalProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'goalId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'days', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoalProgressRequest clone() => GetGoalProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoalProgressRequest copyWith(void Function(GetGoalProgressRequest) updates) => super.copyWith((message) => updates(message as GetGoalProgressRequest)) as GetGoalProgressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoalProgressRequest create() => GetGoalProgressRequest._();
  @$core.override
  GetGoalProgressRequest createEmptyInstance() => create();
  static $pb.PbList<GetGoalProgressRequest> createRepeated() => $pb.PbList<GetGoalProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGoalProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGoalProgressRequest>(create);
  static GetGoalProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get goalId => $_getI64(0);
  @$pb.TagNumber(1)
  set goalId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGoalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoalId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get days => $_getIZ(1);
  @$pb.TagNumber(2)
  set days($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearDays() => $_clearField(2);
}

class GetGoalProgressResponse extends $pb.GeneratedMessage {
  factory GetGoalProgressResponse({
    SharedGoal? sharedGoal,
    $core.Iterable<ParticipantProgress>? participantProgress,
  }) {
    final result = create();
    if (sharedGoal != null) result.sharedGoal = sharedGoal;
    if (participantProgress != null) result.participantProgress.addAll(participantProgress);
    return result;
  }

  GetGoalProgressResponse._();

  factory GetGoalProgressResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetGoalProgressResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGoalProgressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.shared_goal.v1'), createEmptyInstance: create)
    ..aOM<SharedGoal>(1, _omitFieldNames ? '' : 'sharedGoal', subBuilder: SharedGoal.create)
    ..pc<ParticipantProgress>(2, _omitFieldNames ? '' : 'participantProgress', $pb.PbFieldType.PM, subBuilder: ParticipantProgress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoalProgressResponse clone() => GetGoalProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoalProgressResponse copyWith(void Function(GetGoalProgressResponse) updates) => super.copyWith((message) => updates(message as GetGoalProgressResponse)) as GetGoalProgressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoalProgressResponse create() => GetGoalProgressResponse._();
  @$core.override
  GetGoalProgressResponse createEmptyInstance() => create();
  static $pb.PbList<GetGoalProgressResponse> createRepeated() => $pb.PbList<GetGoalProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGoalProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGoalProgressResponse>(create);
  static GetGoalProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SharedGoal get sharedGoal => $_getN(0);
  @$pb.TagNumber(1)
  set sharedGoal(SharedGoal value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSharedGoal() => $_has(0);
  @$pb.TagNumber(1)
  void clearSharedGoal() => $_clearField(1);
  @$pb.TagNumber(1)
  SharedGoal ensureSharedGoal() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ParticipantProgress> get participantProgress => $_getList(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
