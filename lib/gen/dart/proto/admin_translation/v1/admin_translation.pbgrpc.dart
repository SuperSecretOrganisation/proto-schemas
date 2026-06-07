// This is a generated file - do not edit.
//
// Generated from proto/admin_translation/v1/admin_translation.proto.

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

import 'admin_translation.pb.dart' as $0;

export 'admin_translation.pb.dart';

/// AdminTranslationService provides machine translation utilities.
@$pb.GrpcServiceName('proto.admin_translation.v1.AdminTranslationService')
class AdminTranslationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AdminTranslationServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.TranslateResponse> translate($0.TranslateRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$translate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSupportedLanguagesResponse> listSupportedLanguages($0.ListSupportedLanguagesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listSupportedLanguages, request, options: options);
  }

    // method descriptors

  static final _$translate = $grpc.ClientMethod<$0.TranslateRequest, $0.TranslateResponse>(
      '/proto.admin_translation.v1.AdminTranslationService/Translate',
      ($0.TranslateRequest value) => value.writeToBuffer(),
      $0.TranslateResponse.fromBuffer);
  static final _$listSupportedLanguages = $grpc.ClientMethod<$0.ListSupportedLanguagesRequest, $0.ListSupportedLanguagesResponse>(
      '/proto.admin_translation.v1.AdminTranslationService/ListSupportedLanguages',
      ($0.ListSupportedLanguagesRequest value) => value.writeToBuffer(),
      $0.ListSupportedLanguagesResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.admin_translation.v1.AdminTranslationService')
abstract class AdminTranslationServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.admin_translation.v1.AdminTranslationService';

  AdminTranslationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TranslateRequest, $0.TranslateResponse>(
        'Translate',
        translate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TranslateRequest.fromBuffer(value),
        ($0.TranslateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSupportedLanguagesRequest, $0.ListSupportedLanguagesResponse>(
        'ListSupportedLanguages',
        listSupportedLanguages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSupportedLanguagesRequest.fromBuffer(value),
        ($0.ListSupportedLanguagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.TranslateResponse> translate_Pre($grpc.ServiceCall $call, $async.Future<$0.TranslateRequest> $request) async {
    return translate($call, await $request);
  }

  $async.Future<$0.TranslateResponse> translate($grpc.ServiceCall call, $0.TranslateRequest request);

  $async.Future<$0.ListSupportedLanguagesResponse> listSupportedLanguages_Pre($grpc.ServiceCall $call, $async.Future<$0.ListSupportedLanguagesRequest> $request) async {
    return listSupportedLanguages($call, await $request);
  }

  $async.Future<$0.ListSupportedLanguagesResponse> listSupportedLanguages($grpc.ServiceCall call, $0.ListSupportedLanguagesRequest request);

}
