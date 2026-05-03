// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'gateway_voice_state_counts_response_servers.g.dart';

@JsonSerializable()
class GatewayVoiceStateCountsResponseServers {
  const GatewayVoiceStateCountsResponseServers({
    required this.serverId,
    required this.voiceStateCount,
  });

  factory GatewayVoiceStateCountsResponseServers.fromJson(
    Map<String, Object?> json,
  ) => _$GatewayVoiceStateCountsResponseServersFromJson(json);

  @JsonKey(name: 'server_id')
  final String serverId;
  @JsonKey(name: 'voice_state_count')
  final Int32Type voiceStateCount;

  Map<String, Object?> toJson() =>
      _$GatewayVoiceStateCountsResponseServersToJson(this);
}
