// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_info_client_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffInfoClientInfo _$HandoffInfoClientInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('HandoffInfoClientInfo', json, ($checkedConvert) {
  final val = HandoffInfoClientInfo(
    platform: $checkedConvert('platform', (v) => v as String?),
    os: $checkedConvert('os', (v) => v as String?),
    location: $checkedConvert(
      'location',
      (v) => v == null
          ? null
          : AuthSessionLocation.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$HandoffInfoClientInfoToJson(
  HandoffInfoClientInfo instance,
) => <String, dynamic>{
  'platform': ?instance.platform,
  'os': ?instance.os,
  'location': ?instance.location,
};
