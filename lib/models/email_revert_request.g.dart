// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_revert_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailRevertRequest _$EmailRevertRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EmailRevertRequest', json, ($checkedConvert) {
      final val = EmailRevertRequest(
        token: $checkedConvert('token', (v) => v as String),
        password: $checkedConvert('password', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$EmailRevertRequestToJson(EmailRevertRequest instance) =>
    <String, dynamic>{'token': instance.token, 'password': instance.password};
