// This is a generated file - do not edit.
//
// Generated from proto/config/v1/config.proto.

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

import 'config.pb.dart' as $0;

export 'config.pb.dart';

/// ConfigService delivers server-driven application configuration (Firebase
/// Remote Config, surfaced over gRPC) to the app at startup.
///
/// Sync uses a server-owned opaque token: the client sends the token it
/// currently holds (empty on first run); the server replies "unchanged" (cache
/// hit) when the token still matches the live template, or the new config plus
/// a new token (cache miss). The client never computes the token — it only
/// stores and echoes whatever the server last returned. This mirrors the
/// Firebase Remote Config fetch protocol, which is itself ETag-based, and
/// avoids the cross-language hash-agreement fragility of having the client hash
/// its own configuration.
@$pb.GrpcServiceName('proto.config.v1.ConfigService')
class ConfigServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ConfigServiceClient(super.channel, {super.options, super.interceptors});

  /// Fetch the active app configuration only if it has changed since the token
  /// the client holds. The server is the source of truth; nothing is derived
  /// from the client's local configuration.
  $grpc.ResponseFuture<$0.SyncConfigResponse> syncConfig($0.SyncConfigRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$syncConfig, request, options: options);
  }

    // method descriptors

  static final _$syncConfig = $grpc.ClientMethod<$0.SyncConfigRequest, $0.SyncConfigResponse>(
      '/proto.config.v1.ConfigService/SyncConfig',
      ($0.SyncConfigRequest value) => value.writeToBuffer(),
      $0.SyncConfigResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.config.v1.ConfigService')
abstract class ConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.config.v1.ConfigService';

  ConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SyncConfigRequest, $0.SyncConfigResponse>(
        'SyncConfig',
        syncConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SyncConfigRequest.fromBuffer(value),
        ($0.SyncConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SyncConfigResponse> syncConfig_Pre($grpc.ServiceCall $call, $async.Future<$0.SyncConfigRequest> $request) async {
    return syncConfig($call, await $request);
  }

  $async.Future<$0.SyncConfigResponse> syncConfig($grpc.ServiceCall call, $0.SyncConfigRequest request);

}
