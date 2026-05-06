// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_voice_region_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVoiceRegionResponse _$GetVoiceRegionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetVoiceRegionResponse', json, ($checkedConvert) {
  final val = GetVoiceRegionResponse(
    region: $checkedConvert(
      'region',
      (v) => v == null
          ? null
          : VoiceRegionWithServersResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GetVoiceRegionResponseToJson(
  GetVoiceRegionResponse instance,
) => <String, dynamic>{'region': instance.region};
