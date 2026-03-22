// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_codes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaBackupCodesResponse _$MfaBackupCodesResponseFromJson(
  Map<String, dynamic> json,
) => MfaBackupCodesResponse(
  backupCodes: (json['backup_codes'] as List<dynamic>)
      .map((e) => MfaBackupCodeResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MfaBackupCodesResponseToJson(
  MfaBackupCodesResponse instance,
) => <String, dynamic>{'backup_codes': instance.backupCodes};
