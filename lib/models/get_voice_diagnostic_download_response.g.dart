// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_voice_diagnostic_download_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVoiceDiagnosticDownloadResponse _$GetVoiceDiagnosticDownloadResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetVoiceDiagnosticDownloadResponse',
  json,
  ($checkedConvert) {
    final val = GetVoiceDiagnosticDownloadResponse(
      url: $checkedConvert('url', (v) => v as String),
      expiresAt: $checkedConvert('expires_at', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'expiresAt': 'expires_at'},
);

Map<String, dynamic> _$GetVoiceDiagnosticDownloadResponseToJson(
  GetVoiceDiagnosticDownloadResponse instance,
) => <String, dynamic>{'url': instance.url, 'expires_at': instance.expiresAt};
