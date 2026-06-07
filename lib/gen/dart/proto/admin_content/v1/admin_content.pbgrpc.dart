// This is a generated file - do not edit.
//
// Generated from proto/admin_content/v1/admin_content.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'admin_content.pb.dart' as $0;

export 'admin_content.pb.dart';

/// AdminContentService provides CRUD operations for app content edited by the IOP.
@$pb.GrpcServiceName('proto.admin_content.v1.AdminContentService')
class AdminContentServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AdminContentServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListBulkMessagesResponse> listBulkMessages($0.ListBulkMessagesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listBulkMessages, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendBulkMessageResponse> sendBulkMessage($0.SendBulkMessageRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$sendBulkMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListFaqItemsResponse> listFaqItems($0.ListFaqItemsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listFaqItems, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertFaqItemResponse> upsertFaqItem($0.UpsertFaqItemRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$upsertFaqItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteFaqItemResponse> deleteFaqItem($0.DeleteFaqItemRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteFaqItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListFeatureFlagsResponse> listFeatureFlags($0.ListFeatureFlagsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listFeatureFlags, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetFeatureFlagResponse> setFeatureFlag($0.SetFeatureFlagRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$setFeatureFlag, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTranslationsResponse> listTranslations($0.ListTranslationsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listTranslations, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertTranslationResponse> upsertTranslation($0.UpsertTranslationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$upsertTranslation, request, options: options);
  }

    // method descriptors

  static final _$listBulkMessages = $grpc.ClientMethod<$0.ListBulkMessagesRequest, $0.ListBulkMessagesResponse>(
      '/proto.admin_content.v1.AdminContentService/ListBulkMessages',
      ($0.ListBulkMessagesRequest value) => value.writeToBuffer(),
      $0.ListBulkMessagesResponse.fromBuffer);
  static final _$sendBulkMessage = $grpc.ClientMethod<$0.SendBulkMessageRequest, $0.SendBulkMessageResponse>(
      '/proto.admin_content.v1.AdminContentService/SendBulkMessage',
      ($0.SendBulkMessageRequest value) => value.writeToBuffer(),
      $0.SendBulkMessageResponse.fromBuffer);
  static final _$listFaqItems = $grpc.ClientMethod<$0.ListFaqItemsRequest, $0.ListFaqItemsResponse>(
      '/proto.admin_content.v1.AdminContentService/ListFaqItems',
      ($0.ListFaqItemsRequest value) => value.writeToBuffer(),
      $0.ListFaqItemsResponse.fromBuffer);
  static final _$upsertFaqItem = $grpc.ClientMethod<$0.UpsertFaqItemRequest, $0.UpsertFaqItemResponse>(
      '/proto.admin_content.v1.AdminContentService/UpsertFaqItem',
      ($0.UpsertFaqItemRequest value) => value.writeToBuffer(),
      $0.UpsertFaqItemResponse.fromBuffer);
  static final _$deleteFaqItem = $grpc.ClientMethod<$0.DeleteFaqItemRequest, $0.DeleteFaqItemResponse>(
      '/proto.admin_content.v1.AdminContentService/DeleteFaqItem',
      ($0.DeleteFaqItemRequest value) => value.writeToBuffer(),
      $0.DeleteFaqItemResponse.fromBuffer);
  static final _$listFeatureFlags = $grpc.ClientMethod<$0.ListFeatureFlagsRequest, $0.ListFeatureFlagsResponse>(
      '/proto.admin_content.v1.AdminContentService/ListFeatureFlags',
      ($0.ListFeatureFlagsRequest value) => value.writeToBuffer(),
      $0.ListFeatureFlagsResponse.fromBuffer);
  static final _$setFeatureFlag = $grpc.ClientMethod<$0.SetFeatureFlagRequest, $0.SetFeatureFlagResponse>(
      '/proto.admin_content.v1.AdminContentService/SetFeatureFlag',
      ($0.SetFeatureFlagRequest value) => value.writeToBuffer(),
      $0.SetFeatureFlagResponse.fromBuffer);
  static final _$listTranslations = $grpc.ClientMethod<$0.ListTranslationsRequest, $0.ListTranslationsResponse>(
      '/proto.admin_content.v1.AdminContentService/ListTranslations',
      ($0.ListTranslationsRequest value) => value.writeToBuffer(),
      $0.ListTranslationsResponse.fromBuffer);
  static final _$upsertTranslation = $grpc.ClientMethod<$0.UpsertTranslationRequest, $0.UpsertTranslationResponse>(
      '/proto.admin_content.v1.AdminContentService/UpsertTranslation',
      ($0.UpsertTranslationRequest value) => value.writeToBuffer(),
      $0.UpsertTranslationResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.admin_content.v1.AdminContentService')
abstract class AdminContentServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.admin_content.v1.AdminContentService';

  AdminContentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListBulkMessagesRequest, $0.ListBulkMessagesResponse>(
        'ListBulkMessages',
        listBulkMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListBulkMessagesRequest.fromBuffer(value),
        ($0.ListBulkMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendBulkMessageRequest, $0.SendBulkMessageResponse>(
        'SendBulkMessage',
        sendBulkMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendBulkMessageRequest.fromBuffer(value),
        ($0.SendBulkMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFaqItemsRequest, $0.ListFaqItemsResponse>(
        'ListFaqItems',
        listFaqItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFaqItemsRequest.fromBuffer(value),
        ($0.ListFaqItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertFaqItemRequest, $0.UpsertFaqItemResponse>(
        'UpsertFaqItem',
        upsertFaqItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpsertFaqItemRequest.fromBuffer(value),
        ($0.UpsertFaqItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteFaqItemRequest, $0.DeleteFaqItemResponse>(
        'DeleteFaqItem',
        deleteFaqItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteFaqItemRequest.fromBuffer(value),
        ($0.DeleteFaqItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFeatureFlagsRequest, $0.ListFeatureFlagsResponse>(
        'ListFeatureFlags',
        listFeatureFlags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFeatureFlagsRequest.fromBuffer(value),
        ($0.ListFeatureFlagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetFeatureFlagRequest, $0.SetFeatureFlagResponse>(
        'SetFeatureFlag',
        setFeatureFlag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetFeatureFlagRequest.fromBuffer(value),
        ($0.SetFeatureFlagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTranslationsRequest, $0.ListTranslationsResponse>(
        'ListTranslations',
        listTranslations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTranslationsRequest.fromBuffer(value),
        ($0.ListTranslationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertTranslationRequest, $0.UpsertTranslationResponse>(
        'UpsertTranslation',
        upsertTranslation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpsertTranslationRequest.fromBuffer(value),
        ($0.UpsertTranslationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListBulkMessagesResponse> listBulkMessages_Pre($grpc.ServiceCall $call, $async.Future<$0.ListBulkMessagesRequest> $request) async {
    return listBulkMessages($call, await $request);
  }

  $async.Future<$0.ListBulkMessagesResponse> listBulkMessages($grpc.ServiceCall call, $0.ListBulkMessagesRequest request);

  $async.Future<$0.SendBulkMessageResponse> sendBulkMessage_Pre($grpc.ServiceCall $call, $async.Future<$0.SendBulkMessageRequest> $request) async {
    return sendBulkMessage($call, await $request);
  }

  $async.Future<$0.SendBulkMessageResponse> sendBulkMessage($grpc.ServiceCall call, $0.SendBulkMessageRequest request);

  $async.Future<$0.ListFaqItemsResponse> listFaqItems_Pre($grpc.ServiceCall $call, $async.Future<$0.ListFaqItemsRequest> $request) async {
    return listFaqItems($call, await $request);
  }

  $async.Future<$0.ListFaqItemsResponse> listFaqItems($grpc.ServiceCall call, $0.ListFaqItemsRequest request);

  $async.Future<$0.UpsertFaqItemResponse> upsertFaqItem_Pre($grpc.ServiceCall $call, $async.Future<$0.UpsertFaqItemRequest> $request) async {
    return upsertFaqItem($call, await $request);
  }

  $async.Future<$0.UpsertFaqItemResponse> upsertFaqItem($grpc.ServiceCall call, $0.UpsertFaqItemRequest request);

  $async.Future<$0.DeleteFaqItemResponse> deleteFaqItem_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteFaqItemRequest> $request) async {
    return deleteFaqItem($call, await $request);
  }

  $async.Future<$0.DeleteFaqItemResponse> deleteFaqItem($grpc.ServiceCall call, $0.DeleteFaqItemRequest request);

  $async.Future<$0.ListFeatureFlagsResponse> listFeatureFlags_Pre($grpc.ServiceCall $call, $async.Future<$0.ListFeatureFlagsRequest> $request) async {
    return listFeatureFlags($call, await $request);
  }

  $async.Future<$0.ListFeatureFlagsResponse> listFeatureFlags($grpc.ServiceCall call, $0.ListFeatureFlagsRequest request);

  $async.Future<$0.SetFeatureFlagResponse> setFeatureFlag_Pre($grpc.ServiceCall $call, $async.Future<$0.SetFeatureFlagRequest> $request) async {
    return setFeatureFlag($call, await $request);
  }

  $async.Future<$0.SetFeatureFlagResponse> setFeatureFlag($grpc.ServiceCall call, $0.SetFeatureFlagRequest request);

  $async.Future<$0.ListTranslationsResponse> listTranslations_Pre($grpc.ServiceCall $call, $async.Future<$0.ListTranslationsRequest> $request) async {
    return listTranslations($call, await $request);
  }

  $async.Future<$0.ListTranslationsResponse> listTranslations($grpc.ServiceCall call, $0.ListTranslationsRequest request);

  $async.Future<$0.UpsertTranslationResponse> upsertTranslation_Pre($grpc.ServiceCall $call, $async.Future<$0.UpsertTranslationRequest> $request) async {
    return upsertTranslation($call, await $request);
  }

  $async.Future<$0.UpsertTranslationResponse> upsertTranslation($grpc.ServiceCall call, $0.UpsertTranslationRequest request);

}
