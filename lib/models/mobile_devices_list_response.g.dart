// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_devices_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MobileDevicesListResponse _$MobileDevicesListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MobileDevicesListResponse', json, ($checkedConvert) {
  final val = MobileDevicesListResponse(
    devices: $checkedConvert(
      'devices',
      (v) => (v as List<dynamic>)
          .map(
            (e) => MobileDevicesListResponseDevices.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$MobileDevicesListResponseToJson(
  MobileDevicesListResponse instance,
) => <String, dynamic>{'devices': instance.devices};
