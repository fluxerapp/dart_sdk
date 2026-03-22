// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_voice_region_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateVoiceRegionResponse _$UpdateVoiceRegionResponseFromJson(
  Map<String, dynamic> json,
) => UpdateVoiceRegionResponse(
  region: UpdateVoiceRegionResponseRegion.fromJson(
    json['region'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$UpdateVoiceRegionResponseToJson(
  UpdateVoiceRegionResponse instance,
) => <String, dynamic>{'region': instance.region};
