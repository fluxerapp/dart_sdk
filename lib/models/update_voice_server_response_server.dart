// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'update_voice_server_response_server.g.dart';

@JsonSerializable()
class UpdateVoiceServerResponseServer {
  const UpdateVoiceServerResponseServer({
    required this.regionId,
    required this.serverId,
    required this.endpoint,
    required this.isActive,
    required this.vipOnly,
    required this.requiredGuildFeatures,
    required this.allowedGuildIds,
    required this.allowedUserIds,
    required this.createdAt,
    required this.updatedAt,
  });

  factory UpdateVoiceServerResponseServer.fromJson(Map<String, Object?> json) =>
      _$UpdateVoiceServerResponseServerFromJson(json);

  /// ID of the region this server belongs to
  @JsonKey(name: 'region_id')
  final String regionId;

  /// Unique identifier for the voice server
  @JsonKey(name: 'server_id')
  final String serverId;

  /// Client signal WebSocket endpoint URL for the voice server
  final String endpoint;

  /// Whether the server is currently active
  @JsonKey(name: 'is_active')
  final bool isActive;

  /// Whether this server is restricted to VIP users
  @JsonKey(name: 'vip_only')
  final bool vipOnly;

  /// Guild features required to use this server
  @JsonKey(name: 'required_guild_features')
  final List<String> requiredGuildFeatures;

  /// Guild IDs explicitly allowed to use this server
  @JsonKey(name: 'allowed_guild_ids')
  final List<SnowflakeType> allowedGuildIds;

  /// User IDs explicitly allowed to use this server
  @JsonKey(name: 'allowed_user_ids')
  final List<SnowflakeType> allowedUserIds;

  /// ISO 8601 timestamp when the server was created
  @JsonKey(name: 'created_at')
  final String? createdAt;

  /// ISO 8601 timestamp when the server was last updated
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  Map<String, Object?> toJson() =>
      _$UpdateVoiceServerResponseServerToJson(this);
}
