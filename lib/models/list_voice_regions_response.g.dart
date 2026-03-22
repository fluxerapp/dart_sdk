// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_voice_regions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListVoiceRegionsResponse _$ListVoiceRegionsResponseFromJson(
  Map<String, dynamic> json,
) => ListVoiceRegionsResponse(
  regions: (json['regions'] as List<dynamic>)
      .map((e) => VoiceRegionAdminResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ListVoiceRegionsResponseToJson(
  ListVoiceRegionsResponse instance,
) => <String, dynamic>{'regions': instance.regions};
