// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_join_preview_response_region.dart';
import 'voice_turn_server.dart';

part 'voice_join_preview_response.g.dart';

@JsonSerializable()
class VoiceJoinPreviewResponse {
  const VoiceJoinPreviewResponse({
    required this.serverId,
    required this.serverIdPinned,
    required this.region,
    required this.latitude,
    required this.longitude,
    required this.hostname,
    required this.suggestedHostname,
    required this.softConnectionLimit,
    required this.webhookUrl,
    required this.apiCodeVersion,
    required this.release,
    required this.expiresAt,
    required this.turnServers,
  });

  factory VoiceJoinPreviewResponse.fromJson(Map<String, Object?> json) =>
      _$VoiceJoinPreviewResponseFromJson(json);

  /// Suggested server id, or the preset of the token
  @JsonKey(name: 'server_id', defaultValue: '')
  final String serverId;

  /// Whether the token sets the server id, which the join then always uses
  @JsonKey(name: 'server_id_pinned', defaultValue: false)
  final bool serverIdPinned;
  @JsonKey(defaultValue: _$missingVoiceJoinPreviewResponseRegion)
  final VoiceJoinPreviewResponseRegion region;

  /// Server latitude from GeoIP, rounded to 0.1 degrees
  @JsonKey(includeIfNull: true)
  final num? latitude;

  /// Server longitude from GeoIP, rounded to 0.1 degrees
  @JsonKey(includeIfNull: true)
  final num? longitude;

  /// Hostname preset of the token, or null
  @JsonKey(includeIfNull: true)
  final String? hostname;

  /// A hostname under the instance domain the operator may use
  @JsonKey(name: 'suggested_hostname', defaultValue: '')
  final String suggestedHostname;

  /// Soft limit preset of the token, or null
  @JsonKey(includeIfNull: true, name: 'soft_connection_limit')
  final num? softConnectionLimit;

  /// URL the server sends LiveKit webhooks to
  @JsonKey(name: 'webhook_url', defaultValue: '')
  final String webhookUrl;

  /// Version of the API server code
  @JsonKey(name: 'api_code_version', defaultValue: 0)
  final int apiCodeVersion;

  /// Fluxer release of the API, or an empty string for a development build
  @JsonKey(defaultValue: '')
  final String release;

  /// ISO 8601 timestamp when the token stops working
  @JsonKey(name: 'expires_at', defaultValue: '')
  final String expiresAt;

  /// TURN servers of the instance, for the LiveKit configuration of the voice server
  @JsonKey(name: 'turn_servers', defaultValue: <VoiceTurnServer>[])
  final List<VoiceTurnServer> turnServers;

  Map<String, Object?> toJson() => _$VoiceJoinPreviewResponseToJson(this);
}

VoiceJoinPreviewResponseRegion _$missingVoiceJoinPreviewResponseRegion() =>
    VoiceJoinPreviewResponseRegion.fromJson(const <String, dynamic>{});
