// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'create_admin_api_key_response.g.dart';

@JsonSerializable()
class CreateAdminApiKeyResponse {
  const CreateAdminApiKeyResponse({
    required this.keyId,
    required this.key,
    required this.name,
    required this.createdAt,
    required this.expiresAt,
    required this.acls,
  });

  factory CreateAdminApiKeyResponse.fromJson(Map<String, Object?> json) =>
      _$CreateAdminApiKeyResponseFromJson(json);

  /// Unique identifier for the API key
  @JsonKey(name: 'key_id')
  final String keyId;

  /// The generated API key secret (only shown once)
  final String key;

  /// Display name for the API key
  final String name;

  /// ISO 8601 timestamp when the key was created
  @JsonKey(name: 'created_at')
  final String createdAt;

  /// ISO 8601 timestamp when the key expires, or null if no expiration
  @JsonKey(name: 'expires_at')
  final String? expiresAt;

  /// List of access control permissions for the key
  final List<String> acls;

  Map<String, Object?> toJson() => _$CreateAdminApiKeyResponseToJson(this);
}
