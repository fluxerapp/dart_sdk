// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_voice_state_counts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GatewayVoiceStateCountsResponse _$GatewayVoiceStateCountsResponseFromJson(
  Map<String, dynamic> json,
) => GatewayVoiceStateCountsResponse(
  totalVoiceStates: (json['total_voice_states'] as num).toInt(),
  regions: (json['regions'] as List<dynamic>)
      .map(
        (e) => GatewayVoiceStateCountsResponseRegions.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  servers: (json['servers'] as List<dynamic>)
      .map(
        (e) => GatewayVoiceStateCountsResponseServers.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$GatewayVoiceStateCountsResponseToJson(
  GatewayVoiceStateCountsResponse instance,
) => <String, dynamic>{
  'total_voice_states': instance.totalVoiceStates,
  'regions': instance.regions,
  'servers': instance.servers,
};
