// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'list_admin_api_key_response.g.dart';

@JsonSerializable()
class ListAdminApiKeyResponse {
  const ListAdminApiKeyResponse({
    required this.keyId,
    required this.name,
    required this.createdAt,
    required this.lastUsedAt,
    required this.expiresAt,
    required this.createdByUserId,
    required this.acls,
  });

  factory ListAdminApiKeyResponse.fromJson(Map<String, Object?> json) =>
      _$ListAdminApiKeyResponseFromJson(json);

  /// Unique identifier for the API key
  @JsonKey(name: 'key_id')
  final String keyId;

  /// Display name for the API key
  final String name;

  /// ISO 8601 timestamp when the key was created
  @JsonKey(name: 'created_at')
  final String createdAt;

  /// ISO 8601 timestamp when the key was last used, or null if never used
  @JsonKey(name: 'last_used_at')
  final String? lastUsedAt;

  /// ISO 8601 timestamp when the key expires, or null if no expiration
  @JsonKey(name: 'expires_at')
  final String? expiresAt;

  /// User ID of the admin who created this key
  @JsonKey(name: 'created_by_user_id')
  final String createdByUserId;

  /// List of access control permissions for the key
  final List<String> acls;

  Map<String, Object?> toJson() => _$ListAdminApiKeyResponseToJson(this);
}
