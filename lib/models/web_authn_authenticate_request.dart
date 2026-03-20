// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'web_authn_authenticate_request.g.dart';

@JsonSerializable()
class WebAuthnAuthenticateRequest {
  const WebAuthnAuthenticateRequest({
    required this.response,
    required this.challenge,
  });

  factory WebAuthnAuthenticateRequest.fromJson(Map<String, Object?> json) =>
      _$WebAuthnAuthenticateRequestFromJson(json);

  /// WebAuthn authentication response
  final dynamic response;

  /// The challenge string from authentication options
  final String challenge;

  Map<String, Object?> toJson() => _$WebAuthnAuthenticateRequestToJson(this);
}
