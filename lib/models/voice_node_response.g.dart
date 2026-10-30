// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_node_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceNodeResponse _$VoiceNodeResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VoiceNodeResponse',
      json,
      ($checkedConvert) {
        final val = VoiceNodeResponse(
          regionId: $checkedConvert('region_id', (v) => v as String? ?? ''),
          serverId: $checkedConvert('server_id', (v) => v as String? ?? ''),
          endpoint: $checkedConvert('endpoint', (v) => v as String? ?? ''),
          latitude: $checkedConvert('latitude', (v) => v as num?),
          longitude: $checkedConvert('longitude', (v) => v as num?),
          isActive: $checkedConvert('is_active', (v) => v as bool? ?? false),
          draining: $checkedConvert('draining', (v) => v as bool? ?? false),
          softConnectionLimit: $checkedConvert(
            'soft_connection_limit',
            (v) => v as num?,
          ),
          publicIpv4: $checkedConvert('public_ipv4', (v) => v as String?),
          publicIpv6: $checkedConvert('public_ipv6', (v) => v as String?),
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
          features: $checkedConvert(
            'features',
            (v) =>
                (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
          ),
          health: $checkedConvert(
            'health',
            (v) => v == null
                ? _$missingVoiceServerHealthResponse()
                : VoiceServerHealthResponse.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'regionId': 'region_id',
        'serverId': 'server_id',
        'isActive': 'is_active',
        'softConnectionLimit': 'soft_connection_limit',
        'publicIpv4': 'public_ipv4',
        'publicIpv6': 'public_ipv6',
        'turnServers': 'turn_servers',
      },
    );

Map<String, dynamic> _$VoiceNodeResponseToJson(VoiceNodeResponse instance) =>
    <String, dynamic>{
      'region_id': instance.regionId,
      'server_id': instance.serverId,
      'endpoint': instance.endpoint,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'is_active': instance.isActive,
      'draining': instance.draining,
      'soft_connection_limit': instance.softConnectionLimit,
      'public_ipv4': instance.publicIpv4,
      'public_ipv6': instance.publicIpv6,
      'turn_servers': instance.turnServers,
      'features': instance.features,
      'health': instance.health,
    };
