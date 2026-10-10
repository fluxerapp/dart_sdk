// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_authentication_response.dart';

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
  @JsonKey(defaultValue: _$missingWebAuthnAuthenticationResponse)
  final WebAuthnAuthenticationResponse response;

  /// The challenge string from authentication options
  @JsonKey(defaultValue: '')
  final String challenge;

  Map<String, Object?> toJson() => _$WebAuthnAuthenticateRequestToJson(this);
}

WebAuthnAuthenticationResponse _$missingWebAuthnAuthenticationResponse() =>
    WebAuthnAuthenticationResponse.fromJson(const <String, dynamic>{});
