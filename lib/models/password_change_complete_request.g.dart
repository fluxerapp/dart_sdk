// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_complete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordChangeCompleteRequest _$PasswordChangeCompleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PasswordChangeCompleteRequest',
  json,
  ($checkedConvert) {
    final val = PasswordChangeCompleteRequest(
      ticket: $checkedConvert('ticket', (v) => v as String),
      verificationProof: $checkedConvert(
        'verification_proof',
        (v) => v as String,
      ),
      newPassword: $checkedConvert('new_password', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'verificationProof': 'verification_proof',
    'newPassword': 'new_password',
  },
);

Map<String, dynamic> _$PasswordChangeCompleteRequestToJson(
  PasswordChangeCompleteRequest instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'verification_proof': instance.verificationProof,
  'new_password': instance.newPassword,
};
