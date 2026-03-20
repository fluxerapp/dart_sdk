// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'web_authn_credential_response.g.dart';

@JsonSerializable()
class WebAuthnCredentialResponse {
  const WebAuthnCredentialResponse({
    required this.id,
    required this.name,
    required this.createdAt,
    required this.lastUsedAt,
  });

  factory WebAuthnCredentialResponse.fromJson(Map<String, Object?> json) =>
      _$WebAuthnCredentialResponseFromJson(json);

  /// The credential ID
  final String id;

  /// User-assigned name for the credential
  final String name;

  /// When the credential was registered
  @JsonKey(name: 'created_at')
  final String createdAt;

  /// When the credential was last used
  @JsonKey(name: 'last_used_at')
  final String? lastUsedAt;

  Map<String, Object?> toJson() => _$WebAuthnCredentialResponseToJson(this);
}
