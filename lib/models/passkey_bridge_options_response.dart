// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_authentication_options_response.dart';

part 'passkey_bridge_options_response.g.dart';

@JsonSerializable()
class PasskeyBridgeOptionsResponse {
  const PasskeyBridgeOptionsResponse({required this.options});

  factory PasskeyBridgeOptionsResponse.fromJson(Map<String, Object?> json) =>
      _$PasskeyBridgeOptionsResponseFromJson(json);

  /// WebAuthn authentication options for the ceremony
  @JsonKey(defaultValue: _$missingWebAuthnAuthenticationOptionsResponse)
  final WebAuthnAuthenticationOptionsResponse options;

  Map<String, Object?> toJson() => _$PasskeyBridgeOptionsResponseToJson(this);
}

WebAuthnAuthenticationOptionsResponse
_$missingWebAuthnAuthenticationOptionsResponse() =>
    WebAuthnAuthenticationOptionsResponse.fromJson(const <String, dynamic>{});
