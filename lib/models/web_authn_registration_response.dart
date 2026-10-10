// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_registration_response_authenticator_attachment_authenticator_attachment.dart';
import 'web_authn_registration_response_client_extension_results.dart';
import 'web_authn_registration_response_response.dart';

part 'web_authn_registration_response.g.dart';

@JsonSerializable()
class WebAuthnRegistrationResponse {
  const WebAuthnRegistrationResponse({
    required this.id,
    required this.rawId,
    required this.type,
    required this.clientExtensionResults,
    required this.response,
    this.authenticatorAttachment,
  });

  factory WebAuthnRegistrationResponse.fromJson(Map<String, Object?> json) =>
      _$WebAuthnRegistrationResponseFromJson(json);

  @JsonKey(defaultValue: '')
  final String id;
  @JsonKey(defaultValue: '')
  final String rawId;
  @JsonKey(defaultValue: '')
  final String type;
  @JsonKey(includeIfNull: false)
  final WebAuthnRegistrationResponseAuthenticatorAttachmentAuthenticatorAttachment?
  authenticatorAttachment;
  @JsonKey(
    defaultValue: _$missingWebAuthnRegistrationResponseClientExtensionResults,
  )
  final WebAuthnRegistrationResponseClientExtensionResults
  clientExtensionResults;
  @JsonKey(defaultValue: _$missingWebAuthnRegistrationResponseResponse)
  final WebAuthnRegistrationResponseResponse response;

  Map<String, Object?> toJson() => _$WebAuthnRegistrationResponseToJson(this);
}

WebAuthnRegistrationResponseClientExtensionResults
_$missingWebAuthnRegistrationResponseClientExtensionResults() =>
    WebAuthnRegistrationResponseClientExtensionResults.fromJson(
      const <String, dynamic>{},
    );

WebAuthnRegistrationResponseResponse
_$missingWebAuthnRegistrationResponseResponse() =>
    WebAuthnRegistrationResponseResponse.fromJson(const <String, dynamic>{});
