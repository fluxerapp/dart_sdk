// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_voice_state_counts_response_servers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GatewayVoiceStateCountsResponseServers
_$GatewayVoiceStateCountsResponseServersFromJson(Map<String, dynamic> json) =>
    GatewayVoiceStateCountsResponseServers(
      serverId: json['server_id'] as String,
      voiceStateCount: (json['voice_state_count'] as num).toInt(),
    );

Map<String, dynamic> _$GatewayVoiceStateCountsResponseServersToJson(
  GatewayVoiceStateCountsResponseServers instance,
) => <String, dynamic>{
  'server_id': instance.serverId,
  'voice_state_count': instance.voiceStateCount,
};
