// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_voice_region_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateVoiceRegionResponse _$CreateVoiceRegionResponseFromJson(
  Map<String, dynamic> json,
) => CreateVoiceRegionResponse(
  region: CreateVoiceRegionResponseRegion.fromJson(
    json['region'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CreateVoiceRegionResponseToJson(
  CreateVoiceRegionResponse instance,
) => <String, dynamic>{'region': instance.region};
