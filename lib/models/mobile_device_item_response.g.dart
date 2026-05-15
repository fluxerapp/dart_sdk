// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_device_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MobileDeviceItemResponse _$MobileDeviceItemResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MobileDeviceItemResponse',
  json,
  ($checkedConvert) {
    final val = MobileDeviceItemResponse(
      deviceId: $checkedConvert('device_id', (v) => v as String),
      platform: $checkedConvert('platform', (v) => v as String),
      appId: $checkedConvert('app_id', (v) => v as String?),
      providerEnvironment: $checkedConvert(
        'provider_environment',
        (v) => v as String?,
      ),
      userAgent: $checkedConvert('user_agent', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'deviceId': 'device_id',
    'appId': 'app_id',
    'providerEnvironment': 'provider_environment',
    'userAgent': 'user_agent',
  },
);

Map<String, dynamic> _$MobileDeviceItemResponseToJson(
  MobileDeviceItemResponse instance,
) => <String, dynamic>{
  'device_id': instance.deviceId,
  'platform': instance.platform,
  'app_id': instance.appId,
  'provider_environment': instance.providerEnvironment,
  'user_agent': instance.userAgent,
};
