// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_join_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceJoinResponse _$VoiceJoinResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VoiceJoinResponse',
      json,
      ($checkedConvert) {
        final val = VoiceJoinResponse(
          serverId: $checkedConvert('server_id', (v) => v as String? ?? ''),
          regionId: $checkedConvert('region_id', (v) => v as String? ?? ''),
          endpoint: $checkedConvert('endpoint', (v) => v as String? ?? ''),
          webhookUrl: $checkedConvert('webhook_url', (v) => v as String? ?? ''),
          nodeUrl: $checkedConvert('node_url', (v) => v as String? ?? ''),
          turnServers: $checkedConvert(
            'turn_servers',
            (v) =>
                (v as List<dynamic>?)
                    ?.map(
                      (e) =>
                          VoiceTurnServer.fromJson(e as Map<String, dynamic>),
                    )
                    .toList() ??
                [],
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'serverId': 'server_id',
        'regionId': 'region_id',
        'webhookUrl': 'webhook_url',
        'nodeUrl': 'node_url',
        'turnServers': 'turn_servers',
      },
    );

Map<String, dynamic> _$VoiceJoinResponseToJson(VoiceJoinResponse instance) =>
    <String, dynamic>{
      'server_id': instance.serverId,
      'region_id': instance.regionId,
      'endpoint': instance.endpoint,
      'webhook_url': instance.webhookUrl,
      'node_url': instance.nodeUrl,
      'turn_servers': instance.turnServers,
    };
