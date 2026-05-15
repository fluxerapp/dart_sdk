// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_mobile_device_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterMobileDeviceResponse _$RegisterMobileDeviceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RegisterMobileDeviceResponse', json, ($checkedConvert) {
  final val = RegisterMobileDeviceResponse(
    deviceId: $checkedConvert('device_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'deviceId': 'device_id'});

Map<String, dynamic> _$RegisterMobileDeviceResponseToJson(
  RegisterMobileDeviceResponse instance,
) => <String, dynamic>{'device_id': instance.deviceId};
