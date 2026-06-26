// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_codes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaBackupCodesResponse _$MfaBackupCodesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MfaBackupCodesResponse', json, ($checkedConvert) {
  final val = MfaBackupCodesResponse(
    backupCodes: $checkedConvert(
      'backup_codes',
      (v) => (v as List<dynamic>)
          .map(
            (e) => MfaBackupCodesResponseBackupCodes.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'backupCodes': 'backup_codes'});

Map<String, dynamic> _$MfaBackupCodesResponseToJson(
  MfaBackupCodesResponse instance,
) => <String, dynamic>{'backup_codes': instance.backupCodes};
