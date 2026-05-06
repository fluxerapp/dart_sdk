// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthLoginResponseAuthTokenWithUserIdResponse
_$AuthLoginResponseAuthTokenWithUserIdResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuthLoginResponseAuthTokenWithUserIdResponse',
  json,
  ($checkedConvert) {
    final val = AuthLoginResponseAuthTokenWithUserIdResponse(
      token: $checkedConvert('token', (v) => v as String),
      userId: $checkedConvert('user_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'userId': 'user_id'},
);

Map<String, dynamic> _$AuthLoginResponseAuthTokenWithUserIdResponseToJson(
  AuthLoginResponseAuthTokenWithUserIdResponse instance,
) => <String, dynamic>{'token': instance.token, 'user_id': instance.userId};

AuthLoginResponseAuthMfaRequiredResponse
_$AuthLoginResponseAuthMfaRequiredResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthLoginResponseAuthMfaRequiredResponse',
      json,
      ($checkedConvert) {
        final val = AuthLoginResponseAuthMfaRequiredResponse(
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

Map<String, dynamic> _$AuthLoginResponseAuthMfaRequiredResponseToJson(
  AuthLoginResponseAuthMfaRequiredResponse instance,
) => <String, dynamic>{
  'mfa': instance.mfa,
  'ticket': instance.ticket,
  'allowed_methods': instance.allowedMethods,
  'totp': instance.totp,
  'webauthn': instance.webauthn,
};
