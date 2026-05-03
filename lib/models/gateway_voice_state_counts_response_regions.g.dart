// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_voice_state_counts_response_regions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GatewayVoiceStateCountsResponseRegions
_$GatewayVoiceStateCountsResponseRegionsFromJson(Map<String, dynamic> json) =>
    GatewayVoiceStateCountsResponseRegions(
      regionId: json['region_id'] as String,
      voiceStateCount: (json['voice_state_count'] as num).toInt(),
    );

Map<String, dynamic> _$GatewayVoiceStateCountsResponseRegionsToJson(
  GatewayVoiceStateCountsResponseRegions instance,
) => <String, dynamic>{
  'region_id': instance.regionId,
  'voice_state_count': instance.voiceStateCount,
};
