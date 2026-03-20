// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'update_voice_server_request.g.dart';

@JsonSerializable()
class UpdateVoiceServerRequest {
  const UpdateVoiceServerRequest({
    required this.regionId,
    required this.serverId,
    this.endpoint,
    this.apiKey,
    this.apiSecret,
    this.isActive,
    this.vipOnly,
    this.requiredGuildFeatures,
    this.allowedGuildIds,
    this.allowedUserIds,
  });

  factory UpdateVoiceServerRequest.fromJson(Map<String, Object?> json) =>
      _$UpdateVoiceServerRequestFromJson(json);

  /// ID of the region this server belongs to
  @JsonKey(name: 'region_id')
  final String regionId;

  /// Unique identifier for the voice server
  @JsonKey(name: 'server_id')
  final String serverId;

  /// Client signal WebSocket endpoint URL for the voice server
  final String? endpoint;

  /// API key for authenticating with the voice server
  @JsonKey(name: 'api_key')
  final String? apiKey;

  /// API secret for authenticating with the voice server
  @JsonKey(name: 'api_secret')
  final String? apiSecret;

  /// Whether the server is currently active
  @JsonKey(name: 'is_active')
  final bool? isActive;

  /// Whether this server is restricted to VIP users
  @JsonKey(name: 'vip_only')
  final bool? vipOnly;

  /// Guild features required to use this server
  @JsonKey(name: 'required_guild_features')
  final List<String>? requiredGuildFeatures;

  /// Guild IDs explicitly allowed to use this server
  @JsonKey(name: 'allowed_guild_ids')
  final List<SnowflakeType>? allowedGuildIds;

  /// User IDs explicitly allowed to use this server
  @JsonKey(name: 'allowed_user_ids')
  final List<SnowflakeType>? allowedUserIds;

  Map<String, Object?> toJson() => _$UpdateVoiceServerRequestToJson(this);
}
