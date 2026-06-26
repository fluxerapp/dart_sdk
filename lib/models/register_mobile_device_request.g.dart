// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_mobile_device_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterMobileDeviceRequest _$RegisterMobileDeviceRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RegisterMobileDeviceRequest',
  json,
  ($checkedConvert) {
    final val = RegisterMobileDeviceRequest(
      platform: $checkedConvert(
        'platform',
        (v) =>
            RegisterMobileDeviceRequestPlatformPlatform.fromJson(v as String),
      ),
      token: $checkedConvert('token', (v) => v as String),
      userAgent: $checkedConvert('user_agent', (v) => v as String?),
      appId: $checkedConvert('app_id', (v) => v as String?),
      providerEnvironment: $checkedConvert(
        'provider_environment',
        (v) => v == null
            ? null
            : RegisterMobileDeviceRequestProviderEnvironmentProviderEnvironment.fromJson(
                v as String,
              ),
      ),
      encryptionKey: $checkedConvert('encryption_key', (v) => v as String?),
      authSecret: $checkedConvert('auth_secret', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'userAgent': 'user_agent',
    'appId': 'app_id',
    'providerEnvironment': 'provider_environment',
    'encryptionKey': 'encryption_key',
    'authSecret': 'auth_secret',
  },
);

Map<String, dynamic> _$RegisterMobileDeviceRequestToJson(
  RegisterMobileDeviceRequest instance,
) => <String, dynamic>{
  'platform': instance.platform,
  'token': instance.token,
  'user_agent': ?instance.userAgent,
  'app_id': ?instance.appId,
  'provider_environment': ?instance.providerEnvironment,
  'encryption_key': ?instance.encryptionKey,
  'auth_secret': ?instance.authSecret,
};
