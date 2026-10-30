// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_server_health_response.dart';

part 'voice_node_response.g.dart';

@JsonSerializable()
class VoiceNodeResponse {
  const VoiceNodeResponse({
    required this.regionId,
    required this.serverId,
    required this.endpoint,
    required this.latitude,
    required this.longitude,
    required this.isActive,
    required this.draining,
    required this.softConnectionLimit,
    required this.health,
  });

  factory VoiceNodeResponse.fromJson(Map<String, Object?> json) =>
      _$VoiceNodeResponseFromJson(json);

  /// Region of the server
  @JsonKey(name: 'region_id', defaultValue: '')
  final String regionId;

  /// ID of the server
  @JsonKey(name: 'server_id', defaultValue: '')
  final String serverId;

  /// Endpoint of the server
  @JsonKey(defaultValue: '')
  final String endpoint;

  /// Server latitude
  @JsonKey(includeIfNull: true)
  final num? latitude;

  /// Server longitude
  @JsonKey(includeIfNull: true)
  final num? longitude;

  /// Whether an admin keeps the server turned on
  @JsonKey(name: 'is_active', defaultValue: false)
  final bool isActive;

  /// Whether placement sends new calls elsewhere
  @JsonKey(defaultValue: false)
  final bool draining;

  /// Soft connection limit, or null
  @JsonKey(includeIfNull: true, name: 'soft_connection_limit')
  final num? softConnectionLimit;

  /// Health of the server as this API node last saw it
  @JsonKey(defaultValue: _$missingVoiceServerHealthResponse)
  final VoiceServerHealthResponse health;

  Map<String, Object?> toJson() => _$VoiceNodeResponseToJson(this);
}

VoiceServerHealthResponse _$missingVoiceServerHealthResponse() =>
    VoiceServerHealthResponse.fromJson(const <String, dynamic>{});
