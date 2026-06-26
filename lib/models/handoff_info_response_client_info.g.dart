// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_info_response_client_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffInfoResponseClientInfo _$HandoffInfoResponseClientInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('HandoffInfoResponseClientInfo', json, ($checkedConvert) {
  final val = HandoffInfoResponseClientInfo(
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

Map<String, dynamic> _$HandoffInfoResponseClientInfoToJson(
  HandoffInfoResponseClientInfo instance,
) => <String, dynamic>{
  'platform': ?instance.platform,
  'os': ?instance.os,
  'location': ?instance.location,
};
