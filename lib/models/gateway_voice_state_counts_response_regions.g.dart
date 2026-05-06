// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_voice_state_counts_response_regions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GatewayVoiceStateCountsResponseRegions
_$GatewayVoiceStateCountsResponseRegionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GatewayVoiceStateCountsResponseRegions',
      json,
      ($checkedConvert) {
        final val = GatewayVoiceStateCountsResponseRegions(
          regionId: $checkedConvert('region_id', (v) => v as String),
          voiceStateCount: $checkedConvert(
            'voice_state_count',
            (v) => (v as num).toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'regionId': 'region_id',
        'voiceStateCount': 'voice_state_count',
      },
    );

Map<String, dynamic> _$GatewayVoiceStateCountsResponseRegionsToJson(
  GatewayVoiceStateCountsResponseRegions instance,
) => <String, dynamic>{
  'region_id': instance.regionId,
  'voice_state_count': instance.voiceStateCount,
};
