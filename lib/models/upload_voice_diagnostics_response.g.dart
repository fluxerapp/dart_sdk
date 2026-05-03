// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_voice_diagnostics_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadVoiceDiagnosticsResponse _$UploadVoiceDiagnosticsResponseFromJson(
  Map<String, dynamic> json,
) => UploadVoiceDiagnosticsResponse(
  id: json['id'] as String,
  key: json['key'] as String,
  sizeBytes: (json['size_bytes'] as num).toInt(),
  createdAt: json['created_at'] as String,
);

Map<String, dynamic> _$UploadVoiceDiagnosticsResponseToJson(
  UploadVoiceDiagnosticsResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'key': instance.key,
  'size_bytes': instance.sizeBytes,
  'created_at': instance.createdAt,
};
