// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_codes_response_backup_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaBackupCodesResponseBackupCodes _$MfaBackupCodesResponseBackupCodesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MfaBackupCodesResponseBackupCodes', json, (
  $checkedConvert,
) {
  final val = MfaBackupCodesResponseBackupCodes(
    code: $checkedConvert('code', (v) => v as String),
    consumed: $checkedConvert('consumed', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$MfaBackupCodesResponseBackupCodesToJson(
  MfaBackupCodesResponseBackupCodes instance,
) => <String, dynamic>{'code': instance.code, 'consumed': instance.consumed};
