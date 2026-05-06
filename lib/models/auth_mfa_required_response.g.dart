// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_mfa_required_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthMfaRequiredResponse _$AuthMfaRequiredResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuthMfaRequiredResponse',
  json,
  ($checkedConvert) {
    final val = AuthMfaRequiredResponse(
      mfa: $checkedConvert(
        'mfa',
        (v) => AuthMfaRequiredResponseMfaMfa.fromJson(v as bool),
      ),
      ticket: $checkedConvert('ticket', (v) => v as String),
      allowedMethods: $checkedConvert(
        'allowed_methods',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      totp: $checkedConvert('totp', (v) => v as bool),
      webauthn: $checkedConvert('webauthn', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {'allowedMethods': 'allowed_methods'},
);

Map<String, dynamic> _$AuthMfaRequiredResponseToJson(
  AuthMfaRequiredResponse instance,
) => <String, dynamic>{
  'mfa': instance.mfa,
  'ticket': instance.ticket,
  'allowed_methods': instance.allowedMethods,
  'totp': instance.totp,
  'webauthn': instance.webauthn,
};
