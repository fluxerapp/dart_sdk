// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_authentication_response_authenticator_attachment_authenticator_attachment.dart';
import 'web_authn_authentication_response_client_extension_results.dart';
import 'web_authn_authentication_response_response.dart';

part 'web_authn_authentication_response.g.dart';

@JsonSerializable()
class WebAuthnAuthenticationResponse {
  const WebAuthnAuthenticationResponse({
    required this.id,
    required this.rawId,
    required this.type,
    required this.clientExtensionResults,
    required this.response,
    this.authenticatorAttachment,
  });

  factory WebAuthnAuthenticationResponse.fromJson(Map<String, Object?> json) =>
      _$WebAuthnAuthenticationResponseFromJson(json);

  @JsonKey(defaultValue: '')
  final String id;
  @JsonKey(defaultValue: '')
  final String rawId;
  @JsonKey(defaultValue: '')
  final String type;
  @JsonKey(includeIfNull: false)
  final WebAuthnAuthenticationResponseAuthenticatorAttachmentAuthenticatorAttachment?
  authenticatorAttachment;
  @JsonKey(
    defaultValue: _$missingWebAuthnAuthenticationResponseClientExtensionResults,
  )
  final WebAuthnAuthenticationResponseClientExtensionResults
  clientExtensionResults;
  @JsonKey(defaultValue: _$missingWebAuthnAuthenticationResponseResponse)
  final WebAuthnAuthenticationResponseResponse response;

  Map<String, Object?> toJson() => _$WebAuthnAuthenticationResponseToJson(this);
}

WebAuthnAuthenticationResponseClientExtensionResults
_$missingWebAuthnAuthenticationResponseClientExtensionResults() =>
    WebAuthnAuthenticationResponseClientExtensionResults.fromJson(
      const <String, dynamic>{},
    );

WebAuthnAuthenticationResponseResponse
_$missingWebAuthnAuthenticationResponseResponse() =>
    WebAuthnAuthenticationResponseResponse.fromJson(const <String, dynamic>{});
