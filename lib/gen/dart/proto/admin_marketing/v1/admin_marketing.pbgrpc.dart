// This is a generated file - do not edit.
//
// Generated from proto/admin_marketing/v1/admin_marketing.proto.

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

import 'admin_marketing.pb.dart' as $0;

export 'admin_marketing.pb.dart';

/// AdminMarketingService exposes marketing management operations for admins.
@$pb.GrpcServiceName('proto.admin_marketing.v1.AdminMarketingService')
class AdminMarketingServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AdminMarketingServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListCampaignsResponse> listCampaigns($0.ListCampaignsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listCampaigns, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCampaignResponse> getCampaign($0.GetCampaignRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getCampaign, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMarketingContentResponse> listMarketingContent($0.ListMarketingContentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMarketingContent, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMarketingContentResponse> getMarketingContent($0.GetMarketingContentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getMarketingContent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPartnershipsResponse> listPartnerships($0.ListPartnershipsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPartnerships, request, options: options);
  }

    // method descriptors

  static final _$listCampaigns = $grpc.ClientMethod<$0.ListCampaignsRequest, $0.ListCampaignsResponse>(
      '/proto.admin_marketing.v1.AdminMarketingService/ListCampaigns',
      ($0.ListCampaignsRequest value) => value.writeToBuffer(),
      $0.ListCampaignsResponse.fromBuffer);
  static final _$getCampaign = $grpc.ClientMethod<$0.GetCampaignRequest, $0.GetCampaignResponse>(
      '/proto.admin_marketing.v1.AdminMarketingService/GetCampaign',
      ($0.GetCampaignRequest value) => value.writeToBuffer(),
      $0.GetCampaignResponse.fromBuffer);
  static final _$listMarketingContent = $grpc.ClientMethod<$0.ListMarketingContentRequest, $0.ListMarketingContentResponse>(
      '/proto.admin_marketing.v1.AdminMarketingService/ListMarketingContent',
      ($0.ListMarketingContentRequest value) => value.writeToBuffer(),
      $0.ListMarketingContentResponse.fromBuffer);
  static final _$getMarketingContent = $grpc.ClientMethod<$0.GetMarketingContentRequest, $0.GetMarketingContentResponse>(
      '/proto.admin_marketing.v1.AdminMarketingService/GetMarketingContent',
      ($0.GetMarketingContentRequest value) => value.writeToBuffer(),
      $0.GetMarketingContentResponse.fromBuffer);
  static final _$listPartnerships = $grpc.ClientMethod<$0.ListPartnershipsRequest, $0.ListPartnershipsResponse>(
      '/proto.admin_marketing.v1.AdminMarketingService/ListPartnerships',
      ($0.ListPartnershipsRequest value) => value.writeToBuffer(),
      $0.ListPartnershipsResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.admin_marketing.v1.AdminMarketingService')
abstract class AdminMarketingServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.admin_marketing.v1.AdminMarketingService';

  AdminMarketingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListCampaignsRequest, $0.ListCampaignsResponse>(
        'ListCampaigns',
        listCampaigns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListCampaignsRequest.fromBuffer(value),
        ($0.ListCampaignsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCampaignRequest, $0.GetCampaignResponse>(
        'GetCampaign',
        getCampaign_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCampaignRequest.fromBuffer(value),
        ($0.GetCampaignResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMarketingContentRequest, $0.ListMarketingContentResponse>(
        'ListMarketingContent',
        listMarketingContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMarketingContentRequest.fromBuffer(value),
        ($0.ListMarketingContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMarketingContentRequest, $0.GetMarketingContentResponse>(
        'GetMarketingContent',
        getMarketingContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMarketingContentRequest.fromBuffer(value),
        ($0.GetMarketingContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPartnershipsRequest, $0.ListPartnershipsResponse>(
        'ListPartnerships',
        listPartnerships_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPartnershipsRequest.fromBuffer(value),
        ($0.ListPartnershipsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListCampaignsResponse> listCampaigns_Pre($grpc.ServiceCall $call, $async.Future<$0.ListCampaignsRequest> $request) async {
    return listCampaigns($call, await $request);
  }

  $async.Future<$0.ListCampaignsResponse> listCampaigns($grpc.ServiceCall call, $0.ListCampaignsRequest request);

  $async.Future<$0.GetCampaignResponse> getCampaign_Pre($grpc.ServiceCall $call, $async.Future<$0.GetCampaignRequest> $request) async {
    return getCampaign($call, await $request);
  }

  $async.Future<$0.GetCampaignResponse> getCampaign($grpc.ServiceCall call, $0.GetCampaignRequest request);

  $async.Future<$0.ListMarketingContentResponse> listMarketingContent_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMarketingContentRequest> $request) async {
    return listMarketingContent($call, await $request);
  }

  $async.Future<$0.ListMarketingContentResponse> listMarketingContent($grpc.ServiceCall call, $0.ListMarketingContentRequest request);

  $async.Future<$0.GetMarketingContentResponse> getMarketingContent_Pre($grpc.ServiceCall $call, $async.Future<$0.GetMarketingContentRequest> $request) async {
    return getMarketingContent($call, await $request);
  }

  $async.Future<$0.GetMarketingContentResponse> getMarketingContent($grpc.ServiceCall call, $0.GetMarketingContentRequest request);

  $async.Future<$0.ListPartnershipsResponse> listPartnerships_Pre($grpc.ServiceCall $call, $async.Future<$0.ListPartnershipsRequest> $request) async {
    return listPartnerships($call, await $request);
  }

  $async.Future<$0.ListPartnershipsResponse> listPartnerships($grpc.ServiceCall call, $0.ListPartnershipsRequest request);

}
