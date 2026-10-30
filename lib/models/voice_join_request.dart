// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'voice_join_request.g.dart';

@JsonSerializable()
class VoiceJoinRequest {
  const VoiceJoinRequest({
    required this.endpoint,
    required this.apiKey,
    required this.apiSecret,
    this.serverId,
    this.regionId,
    this.latitude,
    this.longitude,
    this.softConnectionLimit,
    this.publicIpv4,
  });

  factory VoiceJoinRequest.fromJson(Map<String, Object?> json) =>
      _$VoiceJoinRequestFromJson(json);

  /// Server id, ignored when the token has a preset
  @JsonKey(includeIfNull: false, name: 'server_id')
  final String? serverId;

  /// Existing region, ignored when the token has a preset
  @JsonKey(includeIfNull: false, name: 'region_id')
  final String? regionId;

  /// Public wss endpoint of the server
  @JsonKey(defaultValue: '')
  final String endpoint;

  /// LiveKit API key of the server
  @JsonKey(name: 'api_key', defaultValue: '')
  final String apiKey;

  /// LiveKit API secret of the server
  @JsonKey(name: 'api_secret', defaultValue: '')
  final String apiSecret;
  @JsonKey(includeIfNull: false)
  final num? latitude;
  @JsonKey(includeIfNull: false)
  final num? longitude;
  @JsonKey(includeIfNull: false, name: 'soft_connection_limit')
  final int? softConnectionLimit;

  /// Public IPv4 address of the voice machine
  @JsonKey(includeIfNull: false, name: 'public_ipv4')
  final String? publicIpv4;

  Map<String, Object?> toJson() => _$VoiceJoinRequestToJson(this);
}
