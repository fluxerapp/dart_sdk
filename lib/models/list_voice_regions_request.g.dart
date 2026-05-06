// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_voice_regions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListVoiceRegionsRequest _$ListVoiceRegionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListVoiceRegionsRequest',
  json,
  ($checkedConvert) {
    final val = ListVoiceRegionsRequest(
      includeServers: $checkedConvert('include_servers', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'includeServers': 'include_servers'},
);

Map<String, dynamic> _$ListVoiceRegionsRequestToJson(
  ListVoiceRegionsRequest instance,
) => <String, dynamic>{'include_servers': ?instance.includeServers};
