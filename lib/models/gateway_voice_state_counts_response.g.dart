// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_voice_state_counts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GatewayVoiceStateCountsResponse _$GatewayVoiceStateCountsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GatewayVoiceStateCountsResponse',
  json,
  ($checkedConvert) {
    final val = GatewayVoiceStateCountsResponse(
      totalVoiceStates: $checkedConvert(
        'total_voice_states',
        (v) => (v as num).toInt(),
      ),
      regions: $checkedConvert(
        'regions',
        (v) => (v as List<dynamic>)
            .map(
              (e) => GatewayVoiceStateCountsResponseRegions.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      servers: $checkedConvert(
        'servers',
        (v) => (v as List<dynamic>)
            .map(
              (e) => GatewayVoiceStateCountsResponseServers.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'totalVoiceStates': 'total_voice_states'},
);

Map<String, dynamic> _$GatewayVoiceStateCountsResponseToJson(
  GatewayVoiceStateCountsResponse instance,
) => <String, dynamic>{
  'total_voice_states': instance.totalVoiceStates,
  'regions': instance.regions,
  'servers': instance.servers,
};
