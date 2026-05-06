// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_password_reset_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendPasswordResetRequest _$SendPasswordResetRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SendPasswordResetRequest', json, ($checkedConvert) {
  final val = SendPasswordResetRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$SendPasswordResetRequestToJson(
  SendPasswordResetRequest instance,
) => <String, dynamic>{'user_id': instance.userId};
