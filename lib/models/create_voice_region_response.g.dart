// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_voice_region_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateVoiceRegionResponse _$CreateVoiceRegionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateVoiceRegionResponse', json, ($checkedConvert) {
  final val = CreateVoiceRegionResponse(
    region: $checkedConvert(
      'region',
      (v) =>
          CreateVoiceRegionResponseRegion.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateVoiceRegionResponseToJson(
  CreateVoiceRegionResponse instance,
) => <String, dynamic>{'region': instance.region};
