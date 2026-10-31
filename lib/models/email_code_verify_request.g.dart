// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_code_verify_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailCodeVerifyRequest _$EmailCodeVerifyRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EmailCodeVerifyRequest',
  json,
  ($checkedConvert) {
    final val = EmailCodeVerifyRequest._(
      ticket: $checkedConvert('ticket', (v) => v as String? ?? ''),
      code: $checkedConvert('code', (v) => v as String? ?? ''),
      consent: $checkedConvert('consent', (v) => v as bool?),
      registrationUrlCodeValue: $checkedConvert(
        'registration_url_code',
        (v) => v as String?,
      ),
      inviteCodeValue: $checkedConvert('invite_code', (v) => v as String?),
      username: $checkedConvert('username', (v) => v as UsernameType?),
      globalName: $checkedConvert('global_name', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'registrationUrlCodeValue': 'registration_url_code',
    'inviteCodeValue': 'invite_code',
    'globalName': 'global_name',
  },
);

Map<String, dynamic> _$EmailCodeVerifyRequestToJson(
  EmailCodeVerifyRequest instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'code': instance.code,
  'consent': ?instance.consent,
  'username': ?instance.username,
  'global_name': ?instance.globalName,
  'registration_url_code': ?instance.registrationUrlCodeValue,
  'invite_code': ?instance.inviteCodeValue,
};
