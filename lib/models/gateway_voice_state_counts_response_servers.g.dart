// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_voice_state_counts_response_servers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GatewayVoiceStateCountsResponseServers
_$GatewayVoiceStateCountsResponseServersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GatewayVoiceStateCountsResponseServers',
      json,
      ($checkedConvert) {
        final val = GatewayVoiceStateCountsResponseServers(
          serverId: $checkedConvert('server_id', (v) => v as String),
          voiceStateCount: $checkedConvert(
            'voice_state_count',
            (v) => (v as num).toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'serverId': 'server_id',
        'voiceStateCount': 'voice_state_count',
      },
    );

Map<String, dynamic> _$GatewayVoiceStateCountsResponseServersToJson(
  GatewayVoiceStateCountsResponseServers instance,
) => <String, dynamic>{
  'server_id': instance.serverId,
  'voice_state_count': instance.voiceStateCount,
};
