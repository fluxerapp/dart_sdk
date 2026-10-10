// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_authentication_response.dart';

part 'web_authn_mfa_request.g.dart';

@JsonSerializable()
class WebAuthnMfaRequest {
  const WebAuthnMfaRequest({
    required this.response,
    required this.challenge,
    required this.ticket,
  });

  factory WebAuthnMfaRequest.fromJson(Map<String, Object?> json) =>
      _$WebAuthnMfaRequestFromJson(json);

  /// WebAuthn authentication response
  @JsonKey(defaultValue: _$missingWebAuthnAuthenticationResponse)
  final WebAuthnAuthenticationResponse response;

  /// The challenge string from authentication options
  @JsonKey(defaultValue: '')
  final String challenge;

  /// The MFA ticket from the login response
  @JsonKey(defaultValue: '')
  final String ticket;

  Map<String, Object?> toJson() => _$WebAuthnMfaRequestToJson(this);
}

WebAuthnAuthenticationResponse _$missingWebAuthnAuthenticationResponse() =>
    WebAuthnAuthenticationResponse.fromJson(const <String, dynamic>{});
