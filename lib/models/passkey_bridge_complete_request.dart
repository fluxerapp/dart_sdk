// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_authentication_response.dart';

part 'passkey_bridge_complete_request.g.dart';

@JsonSerializable()
class PasskeyBridgeCompleteRequest {
  const PasskeyBridgeCompleteRequest({required this.response});

  factory PasskeyBridgeCompleteRequest.fromJson(Map<String, Object?> json) =>
      _$PasskeyBridgeCompleteRequestFromJson(json);

  /// WebAuthn authentication response
  @JsonKey(defaultValue: _$missingWebAuthnAuthenticationResponse)
  final WebAuthnAuthenticationResponse response;

  Map<String, Object?> toJson() => _$PasskeyBridgeCompleteRequestToJson(this);
}

WebAuthnAuthenticationResponse _$missingWebAuthnAuthenticationResponse() =>
    WebAuthnAuthenticationResponse.fromJson(const <String, dynamic>{});
