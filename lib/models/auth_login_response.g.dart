// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthLoginResponseAuthTokenWithUserIdResponse
_$AuthLoginResponseAuthTokenWithUserIdResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AuthLoginResponseAuthTokenWithUserIdResponse', json, (
  $checkedConvert,
) {
  final val = AuthLoginResponseAuthTokenWithUserIdResponse(
    token: $checkedConvert('token', (v) => v as String? ?? ''),
    userId: $checkedConvert('user_id', (v) => v as String? ?? ''),
    user: $checkedConvert(
      'user',
      (v) => v == null
          ? _$missingUserPartialResponse()
          : UserPartialResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$AuthLoginResponseAuthTokenWithUserIdResponseToJson(
  AuthLoginResponseAuthTokenWithUserIdResponse instance,
) => <String, dynamic>{
  'token': instance.token,
  'user_id': instance.userId,
  'user': instance.user,
};

AuthLoginResponseVariant2 _$AuthLoginResponseVariant2FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuthLoginResponseVariant2',
  json,
  ($checkedConvert) {
    final val = AuthLoginResponseVariant2(
      mfa: $checkedConvert('mfa', (v) => v as bool? ?? false),
      ticket: $checkedConvert('ticket', (v) => v as String? ?? ''),
      allowedMethods: $checkedConvert(
        'allowed_methods',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      totp: $checkedConvert('totp', (v) => v as bool? ?? false),
      webauthn: $checkedConvert('webauthn', (v) => v as bool? ?? false),
      backupCodes: $checkedConvert('backup_codes', (v) => v as bool? ?? false),
    );
    return val;
  },
  fieldKeyMap: const {
    'allowedMethods': 'allowed_methods',
    'backupCodes': 'backup_codes',
  },
);

Map<String, dynamic> _$AuthLoginResponseVariant2ToJson(
  AuthLoginResponseVariant2 instance,
) => <String, dynamic>{
  'mfa': instance.mfa,
  'ticket': instance.ticket,
  'allowed_methods': instance.allowedMethods,
  'totp': instance.totp,
  'webauthn': instance.webauthn,
  'backup_codes': instance.backupCodes,
};
