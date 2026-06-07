// This is a generated file - do not edit.
//
// Generated from proto/admin_audit/v1/admin_audit.proto.

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

import 'admin_audit.pb.dart' as $0;

export 'admin_audit.pb.dart';

/// AdminAuditService exposes the staff audit log.
@$pb.GrpcServiceName('proto.admin_audit.v1.AdminAuditService')
class AdminAuditServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AdminAuditServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListAuditEventsResponse> listAuditEvents($0.ListAuditEventsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listAuditEvents, request, options: options);
  }

    // method descriptors

  static final _$listAuditEvents = $grpc.ClientMethod<$0.ListAuditEventsRequest, $0.ListAuditEventsResponse>(
      '/proto.admin_audit.v1.AdminAuditService/ListAuditEvents',
      ($0.ListAuditEventsRequest value) => value.writeToBuffer(),
      $0.ListAuditEventsResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.admin_audit.v1.AdminAuditService')
abstract class AdminAuditServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.admin_audit.v1.AdminAuditService';

  AdminAuditServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListAuditEventsRequest, $0.ListAuditEventsResponse>(
        'ListAuditEvents',
        listAuditEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAuditEventsRequest.fromBuffer(value),
        ($0.ListAuditEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListAuditEventsResponse> listAuditEvents_Pre($grpc.ServiceCall $call, $async.Future<$0.ListAuditEventsRequest> $request) async {
    return listAuditEvents($call, await $request);
  }

  $async.Future<$0.ListAuditEventsResponse> listAuditEvents($grpc.ServiceCall call, $0.ListAuditEventsRequest request);

}
