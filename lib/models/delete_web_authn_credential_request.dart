// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'delete_web_authn_credential_request.g.dart';

@JsonSerializable()
class DeleteWebAuthnCredentialRequest {
  const DeleteWebAuthnCredentialRequest({
    required this.userId,
    required this.credentialId,
  });

  factory DeleteWebAuthnCredentialRequest.fromJson(Map<String, Object?> json) =>
      _$DeleteWebAuthnCredentialRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// ID of the WebAuthn credential to delete
  @JsonKey(name: 'credential_id')
  final String credentialId;

  Map<String, Object?> toJson() =>
      _$DeleteWebAuthnCredentialRequestToJson(this);
}
