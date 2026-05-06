// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_voice_regions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListVoiceRegionsResponse _$ListVoiceRegionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListVoiceRegionsResponse', json, ($checkedConvert) {
  final val = ListVoiceRegionsResponse(
    regions: $checkedConvert(
      'regions',
      (v) => (v as List<dynamic>)
          .map(
            (e) => VoiceRegionWithServersResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ListVoiceRegionsResponseToJson(
  ListVoiceRegionsResponse instance,
) => <String, dynamic>{'regions': instance.regions};
