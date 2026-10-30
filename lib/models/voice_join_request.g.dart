// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_join_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceJoinRequest _$VoiceJoinRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VoiceJoinRequest',
      json,
      ($checkedConvert) {
        final val = VoiceJoinRequest(
          endpoint: $checkedConvert('endpoint', (v) => v as String? ?? ''),
          apiKey: $checkedConvert('api_key', (v) => v as String? ?? ''),
          apiSecret: $checkedConvert('api_secret', (v) => v as String? ?? ''),
          serverId: $checkedConvert('server_id', (v) => v as String?),
          regionId: $checkedConvert('region_id', (v) => v as String?),
          latitude: $checkedConvert('latitude', (v) => v as num?),
          longitude: $checkedConvert('longitude', (v) => v as num?),
          softConnectionLimit: $checkedConvert(
            'soft_connection_limit',
            (v) => (v as num?)?.toInt(),
          ),
          publicIpv4: $checkedConvert('public_ipv4', (v) => v as String?),
          publicIpv6: $checkedConvert('public_ipv6', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'apiKey': 'api_key',
        'apiSecret': 'api_secret',
        'serverId': 'server_id',
        'regionId': 'region_id',
        'softConnectionLimit': 'soft_connection_limit',
        'publicIpv4': 'public_ipv4',
        'publicIpv6': 'public_ipv6',
      },
    );

Map<String, dynamic> _$VoiceJoinRequestToJson(VoiceJoinRequest instance) =>
    <String, dynamic>{
      'server_id': ?instance.serverId,
      'region_id': ?instance.regionId,
      'endpoint': instance.endpoint,
      'api_key': instance.apiKey,
      'api_secret': instance.apiSecret,
      'latitude': ?instance.latitude,
      'longitude': ?instance.longitude,
      'soft_connection_limit': ?instance.softConnectionLimit,
      'public_ipv4': ?instance.publicIpv4,
      'public_ipv6': ?instance.publicIpv6,
    };
