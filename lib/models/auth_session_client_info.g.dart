// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_client_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthSessionClientInfo _$AuthSessionClientInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AuthSessionClientInfo', json, ($checkedConvert) {
  final val = AuthSessionClientInfo(
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

Map<String, dynamic> _$AuthSessionClientInfoToJson(
  AuthSessionClientInfo instance,
) => <String, dynamic>{
  'platform': ?instance.platform,
  'os': ?instance.os,
  'browser': ?instance.browser,
  'location': ?instance.location,
};
