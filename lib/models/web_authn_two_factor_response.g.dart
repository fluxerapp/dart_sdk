// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_two_factor_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnTwoFactorResponse _$WebAuthnTwoFactorResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebAuthnTwoFactorResponse', json, ($checkedConvert) {
  final val = WebAuthnTwoFactorResponse(
    user: $checkedConvert(
      'user',
      (v) => v == null
          ? _$missingUserPrivateResponse()
          : UserPrivateResponse.fromJson(v as Map<String, dynamic>),
    ),
    backupCodes: $checkedConvert(
      'backup_codes',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => WebAuthnTwoFactorResponseBackupCodes.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'backupCodes': 'backup_codes'});

Map<String, dynamic> _$WebAuthnTwoFactorResponseToJson(
  WebAuthnTwoFactorResponse instance,
) => <String, dynamic>{
  'user': instance.user,
  'backup_codes': instance.backupCodes,
};
