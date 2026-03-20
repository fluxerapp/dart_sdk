// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gateway_bot_response_session_start_limit.dart';

part 'gateway_bot_response.g.dart';

@JsonSerializable()
class GatewayBotResponse {
  const GatewayBotResponse({
    required this.url,
    required this.shards,
    required this.sessionStartLimit,
  });

  factory GatewayBotResponse.fromJson(Map<String, Object?> json) =>
      _$GatewayBotResponseFromJson(json);

  /// WebSocket URL to connect to the gateway
  final String url;

  /// Recommended number of shards to use when connecting
  final int shards;

  /// Session start rate limit information
  @JsonKey(name: 'session_start_limit')
  final GatewayBotResponseSessionStartLimit sessionStartLimit;

  Map<String, Object?> toJson() => _$GatewayBotResponseToJson(this);
}
