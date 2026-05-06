// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_user_email_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyUserEmailRequest _$VerifyUserEmailRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('VerifyUserEmailRequest', json, ($checkedConvert) {
  final val = VerifyUserEmailRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$VerifyUserEmailRequestToJson(
  VerifyUserEmailRequest instance,
) => <String, dynamic>{'user_id': instance.userId};
