// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_registration_response.dart';

part 'passkey_migration_complete_request.g.dart';

@JsonSerializable()
class PasskeyMigrationCompleteRequest {
  const PasskeyMigrationCompleteRequest({
    required this.response,
    required this.challenge,
  });

  factory PasskeyMigrationCompleteRequest.fromJson(Map<String, Object?> json) =>
      _$PasskeyMigrationCompleteRequestFromJson(json);

  /// WebAuthn registration response
  @JsonKey(defaultValue: _$missingWebAuthnRegistrationResponse)
  final WebAuthnRegistrationResponse response;

  /// The challenge from registration options
  @JsonKey(defaultValue: '')
  final String challenge;

  Map<String, Object?> toJson() =>
      _$PasskeyMigrationCompleteRequestToJson(this);
}

WebAuthnRegistrationResponse _$missingWebAuthnRegistrationResponse() =>
    WebAuthnRegistrationResponse.fromJson(const <String, dynamic>{});
