// This is a generated file - do not edit.
//
// Generated from proto/admin_support/v1/admin_support.proto.

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

import 'admin_support.pb.dart' as $0;

export 'admin_support.pb.dart';

/// AdminSupportService manages bug reports, user inquiries, and user reports.
@$pb.GrpcServiceName('proto.admin_support.v1.AdminSupportService')
class AdminSupportServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AdminSupportServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListBugReportsResponse> listBugReports($0.ListBugReportsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listBugReports, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetBugReportResponse> getBugReport($0.GetBugReportRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getBugReport, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateBugReportStatusResponse> updateBugReportStatus($0.UpdateBugReportStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateBugReportStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListUserInquiriesResponse> listUserInquiries($0.ListUserInquiriesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listUserInquiries, request, options: options);
  }

  $grpc.ResponseFuture<$0.RespondToInquiryResponse> respondToInquiry($0.RespondToInquiryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$respondToInquiry, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListUserReportsResponse> listUserReports($0.ListUserReportsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listUserReports, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResolveUserReportResponse> resolveUserReport($0.ResolveUserReportRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$resolveUserReport, request, options: options);
  }

    // method descriptors

  static final _$listBugReports = $grpc.ClientMethod<$0.ListBugReportsRequest, $0.ListBugReportsResponse>(
      '/proto.admin_support.v1.AdminSupportService/ListBugReports',
      ($0.ListBugReportsRequest value) => value.writeToBuffer(),
      $0.ListBugReportsResponse.fromBuffer);
  static final _$getBugReport = $grpc.ClientMethod<$0.GetBugReportRequest, $0.GetBugReportResponse>(
      '/proto.admin_support.v1.AdminSupportService/GetBugReport',
      ($0.GetBugReportRequest value) => value.writeToBuffer(),
      $0.GetBugReportResponse.fromBuffer);
  static final _$updateBugReportStatus = $grpc.ClientMethod<$0.UpdateBugReportStatusRequest, $0.UpdateBugReportStatusResponse>(
      '/proto.admin_support.v1.AdminSupportService/UpdateBugReportStatus',
      ($0.UpdateBugReportStatusRequest value) => value.writeToBuffer(),
      $0.UpdateBugReportStatusResponse.fromBuffer);
  static final _$listUserInquiries = $grpc.ClientMethod<$0.ListUserInquiriesRequest, $0.ListUserInquiriesResponse>(
      '/proto.admin_support.v1.AdminSupportService/ListUserInquiries',
      ($0.ListUserInquiriesRequest value) => value.writeToBuffer(),
      $0.ListUserInquiriesResponse.fromBuffer);
  static final _$respondToInquiry = $grpc.ClientMethod<$0.RespondToInquiryRequest, $0.RespondToInquiryResponse>(
      '/proto.admin_support.v1.AdminSupportService/RespondToInquiry',
      ($0.RespondToInquiryRequest value) => value.writeToBuffer(),
      $0.RespondToInquiryResponse.fromBuffer);
  static final _$listUserReports = $grpc.ClientMethod<$0.ListUserReportsRequest, $0.ListUserReportsResponse>(
      '/proto.admin_support.v1.AdminSupportService/ListUserReports',
      ($0.ListUserReportsRequest value) => value.writeToBuffer(),
      $0.ListUserReportsResponse.fromBuffer);
  static final _$resolveUserReport = $grpc.ClientMethod<$0.ResolveUserReportRequest, $0.ResolveUserReportResponse>(
      '/proto.admin_support.v1.AdminSupportService/ResolveUserReport',
      ($0.ResolveUserReportRequest value) => value.writeToBuffer(),
      $0.ResolveUserReportResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.admin_support.v1.AdminSupportService')
abstract class AdminSupportServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.admin_support.v1.AdminSupportService';

  AdminSupportServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListBugReportsRequest, $0.ListBugReportsResponse>(
        'ListBugReports',
        listBugReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListBugReportsRequest.fromBuffer(value),
        ($0.ListBugReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBugReportRequest, $0.GetBugReportResponse>(
        'GetBugReport',
        getBugReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBugReportRequest.fromBuffer(value),
        ($0.GetBugReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBugReportStatusRequest, $0.UpdateBugReportStatusResponse>(
        'UpdateBugReportStatus',
        updateBugReportStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateBugReportStatusRequest.fromBuffer(value),
        ($0.UpdateBugReportStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUserInquiriesRequest, $0.ListUserInquiriesResponse>(
        'ListUserInquiries',
        listUserInquiries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUserInquiriesRequest.fromBuffer(value),
        ($0.ListUserInquiriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RespondToInquiryRequest, $0.RespondToInquiryResponse>(
        'RespondToInquiry',
        respondToInquiry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RespondToInquiryRequest.fromBuffer(value),
        ($0.RespondToInquiryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUserReportsRequest, $0.ListUserReportsResponse>(
        'ListUserReports',
        listUserReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUserReportsRequest.fromBuffer(value),
        ($0.ListUserReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResolveUserReportRequest, $0.ResolveUserReportResponse>(
        'ResolveUserReport',
        resolveUserReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResolveUserReportRequest.fromBuffer(value),
        ($0.ResolveUserReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListBugReportsResponse> listBugReports_Pre($grpc.ServiceCall $call, $async.Future<$0.ListBugReportsRequest> $request) async {
    return listBugReports($call, await $request);
  }

  $async.Future<$0.ListBugReportsResponse> listBugReports($grpc.ServiceCall call, $0.ListBugReportsRequest request);

  $async.Future<$0.GetBugReportResponse> getBugReport_Pre($grpc.ServiceCall $call, $async.Future<$0.GetBugReportRequest> $request) async {
    return getBugReport($call, await $request);
  }

  $async.Future<$0.GetBugReportResponse> getBugReport($grpc.ServiceCall call, $0.GetBugReportRequest request);

  $async.Future<$0.UpdateBugReportStatusResponse> updateBugReportStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateBugReportStatusRequest> $request) async {
    return updateBugReportStatus($call, await $request);
  }

  $async.Future<$0.UpdateBugReportStatusResponse> updateBugReportStatus($grpc.ServiceCall call, $0.UpdateBugReportStatusRequest request);

  $async.Future<$0.ListUserInquiriesResponse> listUserInquiries_Pre($grpc.ServiceCall $call, $async.Future<$0.ListUserInquiriesRequest> $request) async {
    return listUserInquiries($call, await $request);
  }

  $async.Future<$0.ListUserInquiriesResponse> listUserInquiries($grpc.ServiceCall call, $0.ListUserInquiriesRequest request);

  $async.Future<$0.RespondToInquiryResponse> respondToInquiry_Pre($grpc.ServiceCall $call, $async.Future<$0.RespondToInquiryRequest> $request) async {
    return respondToInquiry($call, await $request);
  }

  $async.Future<$0.RespondToInquiryResponse> respondToInquiry($grpc.ServiceCall call, $0.RespondToInquiryRequest request);

  $async.Future<$0.ListUserReportsResponse> listUserReports_Pre($grpc.ServiceCall $call, $async.Future<$0.ListUserReportsRequest> $request) async {
    return listUserReports($call, await $request);
  }

  $async.Future<$0.ListUserReportsResponse> listUserReports($grpc.ServiceCall call, $0.ListUserReportsRequest request);

  $async.Future<$0.ResolveUserReportResponse> resolveUserReport_Pre($grpc.ServiceCall $call, $async.Future<$0.ResolveUserReportRequest> $request) async {
    return resolveUserReport($call, await $request);
  }

  $async.Future<$0.ResolveUserReportResponse> resolveUserReport($grpc.ServiceCall call, $0.ResolveUserReportRequest request);

}
