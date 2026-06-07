// This is a generated file - do not edit.
//
// Generated from proto/admin_remote_config/v1/admin_remote_config.proto.

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

import 'admin_remote_config.pb.dart' as $0;

export 'admin_remote_config.pb.dart';

/// AdminRemoteConfigService manages the remote config template using ETag-based
/// optimistic concurrency.
@$pb.GrpcServiceName('proto.admin_remote_config.v1.AdminRemoteConfigService')
class AdminRemoteConfigServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AdminRemoteConfigServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetTemplateResponse> getTemplate($0.GetTemplateRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateTemplateResponse> updateTemplate($0.UpdateTemplateRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateTemplate, request, options: options);
  }

    // method descriptors

  static final _$getTemplate = $grpc.ClientMethod<$0.GetTemplateRequest, $0.GetTemplateResponse>(
      '/proto.admin_remote_config.v1.AdminRemoteConfigService/GetTemplate',
      ($0.GetTemplateRequest value) => value.writeToBuffer(),
      $0.GetTemplateResponse.fromBuffer);
  static final _$updateTemplate = $grpc.ClientMethod<$0.UpdateTemplateRequest, $0.UpdateTemplateResponse>(
      '/proto.admin_remote_config.v1.AdminRemoteConfigService/UpdateTemplate',
      ($0.UpdateTemplateRequest value) => value.writeToBuffer(),
      $0.UpdateTemplateResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.admin_remote_config.v1.AdminRemoteConfigService')
abstract class AdminRemoteConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.admin_remote_config.v1.AdminRemoteConfigService';

  AdminRemoteConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTemplateRequest, $0.GetTemplateResponse>(
        'GetTemplate',
        getTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTemplateRequest.fromBuffer(value),
        ($0.GetTemplateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTemplateRequest, $0.UpdateTemplateResponse>(
        'UpdateTemplate',
        updateTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateTemplateRequest.fromBuffer(value),
        ($0.UpdateTemplateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetTemplateResponse> getTemplate_Pre($grpc.ServiceCall $call, $async.Future<$0.GetTemplateRequest> $request) async {
    return getTemplate($call, await $request);
  }

  $async.Future<$0.GetTemplateResponse> getTemplate($grpc.ServiceCall call, $0.GetTemplateRequest request);

  $async.Future<$0.UpdateTemplateResponse> updateTemplate_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateTemplateRequest> $request) async {
    return updateTemplate($call, await $request);
  }

  $async.Future<$0.UpdateTemplateResponse> updateTemplate($grpc.ServiceCall call, $0.UpdateTemplateRequest request);

}
