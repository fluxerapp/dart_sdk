// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_two_factor_response_backup_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnTwoFactorResponseBackupCodes
_$WebAuthnTwoFactorResponseBackupCodesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WebAuthnTwoFactorResponseBackupCodes', json, (
      $checkedConvert,
    ) {
      final val = WebAuthnTwoFactorResponseBackupCodes(
        code: $checkedConvert('code', (v) => v as String? ?? ''),
        consumed: $checkedConvert('consumed', (v) => v as bool? ?? false),
      );
      return val;
    });

Map<String, dynamic> _$WebAuthnTwoFactorResponseBackupCodesToJson(
  WebAuthnTwoFactorResponseBackupCodes instance,
) => <String, dynamic>{'code': instance.code, 'consumed': instance.consumed};
