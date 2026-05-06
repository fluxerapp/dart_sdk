// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_verify_new_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeVerifyNewRequest _$EmailChangeVerifyNewRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EmailChangeVerifyNewRequest',
  json,
  ($checkedConvert) {
    final val = EmailChangeVerifyNewRequest(
      ticket: $checkedConvert('ticket', (v) => v as String),
      code: $checkedConvert('code', (v) => v as String),
      originalProof: $checkedConvert('original_proof', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'originalProof': 'original_proof'},
);

Map<String, dynamic> _$EmailChangeVerifyNewRequestToJson(
  EmailChangeVerifyNewRequest instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'code': instance.code,
  'original_proof': instance.originalProof,
};
