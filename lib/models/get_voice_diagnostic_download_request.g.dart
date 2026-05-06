// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_voice_diagnostic_download_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVoiceDiagnosticDownloadRequest _$GetVoiceDiagnosticDownloadRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetVoiceDiagnosticDownloadRequest', json, (
  $checkedConvert,
) {
  final val = GetVoiceDiagnosticDownloadRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
    id: $checkedConvert('id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$GetVoiceDiagnosticDownloadRequestToJson(
  GetVoiceDiagnosticDownloadRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'id': instance.id};
