// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unregister_mobile_device_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnregisterMobileDeviceRequest _$UnregisterMobileDeviceRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UnregisterMobileDeviceRequest',
  json,
  ($checkedConvert) {
    final val = UnregisterMobileDeviceRequest(
      platform: $checkedConvert(
        'platform',
        (v) =>
            UnregisterMobileDeviceRequestPlatformPlatform.fromJson(v as String),
      ),
      token: $checkedConvert('token', (v) => v as String),
      appId: $checkedConvert('app_id', (v) => v as String?),
      providerEnvironment: $checkedConvert(
        'provider_environment',
        (v) => v == null
            ? null
            : UnregisterMobileDeviceRequestProviderEnvironmentProviderEnvironment.fromJson(
                v as String,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'appId': 'app_id',
    'providerEnvironment': 'provider_environment',
  },
);

Map<String, dynamic> _$UnregisterMobileDeviceRequestToJson(
  UnregisterMobileDeviceRequest instance,
) => <String, dynamic>{
  'platform': instance.platform,
  'token': instance.token,
  'app_id': ?instance.appId,
  'provider_environment': ?instance.providerEnvironment,
};
