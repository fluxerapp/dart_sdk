// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_system_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetUserSystemStatusRequest _$SetUserSystemStatusRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SetUserSystemStatusRequest', json, ($checkedConvert) {
  final val = SetUserSystemStatusRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
    system: $checkedConvert('system', (v) => v as bool),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$SetUserSystemStatusRequestToJson(
  SetUserSystemStatusRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'system': instance.system};
