// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_voice_region_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateVoiceRegionResponse _$UpdateVoiceRegionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateVoiceRegionResponse', json, ($checkedConvert) {
  final val = UpdateVoiceRegionResponse(
    region: $checkedConvert(
      'region',
      (v) =>
          UpdateVoiceRegionResponseRegion.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateVoiceRegionResponseToJson(
  UpdateVoiceRegionResponse instance,
) => <String, dynamic>{'region': instance.region};
