// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_response_client_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthSessionResponseClientInfo _$AuthSessionResponseClientInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AuthSessionResponseClientInfo', json, ($checkedConvert) {
  final val = AuthSessionResponseClientInfo(
    device: $checkedConvert(
      'device',
      (v) => v == null
          ? AuthSessionResponseClientInfoDeviceDevice.$unknown
          : AuthSessionResponseClientInfoDeviceDevice.fromJson(v as String),
    ),
    platform: $checkedConvert('platform', (v) => v as String?),
    os: $checkedConvert('os', (v) => v as String?),
    browser: $checkedConvert('browser', (v) => v as String?),
    location: $checkedConvert(
      'location',
      (v) => v == null
          ? null
          : AuthSessionLocation.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$AuthSessionResponseClientInfoToJson(
  AuthSessionResponseClientInfo instance,
) => <String, dynamic>{
  'platform': ?instance.platform,
  'os': ?instance.os,
  'browser': ?instance.browser,
  'device': instance.device,
  'location': ?instance.location,
};
