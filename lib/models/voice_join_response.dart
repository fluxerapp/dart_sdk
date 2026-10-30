// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_turn_server.dart';

part 'voice_join_response.g.dart';

@JsonSerializable()
class VoiceJoinResponse {
  const VoiceJoinResponse({
    required this.serverId,
    required this.regionId,
    required this.endpoint,
    required this.webhookUrl,
    required this.nodeUrl,
    required this.turnServers,
  });

  factory VoiceJoinResponse.fromJson(Map<String, Object?> json) =>
      _$VoiceJoinResponseFromJson(json);

  /// ID of the new server
  @JsonKey(name: 'server_id', defaultValue: '')
  final String serverId;

  /// Region of the new server
  @JsonKey(name: 'region_id', defaultValue: '')
  final String regionId;

  /// Endpoint of the new server
  @JsonKey(defaultValue: '')
  final String endpoint;

  /// URL the server sends LiveKit webhooks to
  @JsonKey(name: 'webhook_url', defaultValue: '')
  final String webhookUrl;

  /// URL of the node routes for this server
  @JsonKey(name: 'node_url', defaultValue: '')
  final String nodeUrl;

  /// TURN servers of the instance, for the LiveKit configuration of the voice server
  @JsonKey(name: 'turn_servers', defaultValue: <VoiceTurnServer>[])
  final List<VoiceTurnServer> turnServers;

  Map<String, Object?> toJson() => _$VoiceJoinResponseToJson(this);
}
