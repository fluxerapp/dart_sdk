// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'create_admin_api_key_request.g.dart';

@JsonSerializable()
class CreateAdminApiKeyRequest {
  const CreateAdminApiKeyRequest({
    required this.name,
    required this.acls,
    this.expiresInDays,
  });

  factory CreateAdminApiKeyRequest.fromJson(Map<String, Object?> json) =>
      _$CreateAdminApiKeyRequestFromJson(json);

  /// Display name for the API key
  final String name;

  /// Number of days until the key expires
  @JsonKey(name: 'expires_in_days')
  final int? expiresInDays;

  /// List of access control permissions for the key
  final List<String> acls;

  Map<String, Object?> toJson() => _$CreateAdminApiKeyRequestToJson(this);
}
