// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_code_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaBackupCodeResponse _$MfaBackupCodeResponseFromJson(
        Map<String, dynamic> json) =>
    MfaBackupCodeResponse(
      code: json['code'] as String,
      consumed: json['consumed'] as bool,
    );

Map<String, dynamic> _$MfaBackupCodeResponseToJson(
        MfaBackupCodeResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'consumed': instance.consumed,
    };
