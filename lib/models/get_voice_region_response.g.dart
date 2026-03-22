// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_voice_region_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVoiceRegionResponse _$GetVoiceRegionResponseFromJson(
  Map<String, dynamic> json,
) => GetVoiceRegionResponse(
  region: json['region'] == null
      ? null
      : VoiceRegionWithServersResponse.fromJson(
          json['region'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetVoiceRegionResponseToJson(
  GetVoiceRegionResponse instance,
) => <String, dynamic>{'region': instance.region};
