// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_request_new_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeRequestNewRequest _$EmailChangeRequestNewRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EmailChangeRequestNewRequest',
  json,
  ($checkedConvert) {
    final val = EmailChangeRequestNewRequest(
      ticket: $checkedConvert('ticket', (v) => v as String),
      newEmail: $checkedConvert('new_email', (v) => v as String),
      originalProof: $checkedConvert('original_proof', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'newEmail': 'new_email',
    'originalProof': 'original_proof',
  },
);

Map<String, dynamic> _$EmailChangeRequestNewRequestToJson(
  EmailChangeRequestNewRequest instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'new_email': instance.newEmail,
  'original_proof': instance.originalProof,
};
