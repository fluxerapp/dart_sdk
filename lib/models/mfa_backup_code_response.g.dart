// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_code_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaBackupCodeResponse _$MfaBackupCodeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MfaBackupCodeResponse', json, ($checkedConvert) {
  final val = MfaBackupCodeResponse(
    code: $checkedConvert('code', (v) => v as String),
    consumed: $checkedConvert('consumed', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$MfaBackupCodeResponseToJson(
  MfaBackupCodeResponse instance,
) => <String, dynamic>{'code': instance.code, 'consumed': instance.consumed};
