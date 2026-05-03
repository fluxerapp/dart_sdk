// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_diagnostic_upload_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceDiagnosticUploadEntry _$VoiceDiagnosticUploadEntryFromJson(
  Map<String, dynamic> json,
) => VoiceDiagnosticUploadEntry(
  id: json['id'] as String,
  userId: json['user_id'] as String,
  key: json['key'] as String,
  sizeBytes: (json['size_bytes'] as num).toInt(),
  contentType: json['content_type'] as String,
  createdAt: json['created_at'] as String,
);

Map<String, dynamic> _$VoiceDiagnosticUploadEntryToJson(
  VoiceDiagnosticUploadEntry instance,
) => <String, dynamic>{
  'id': instance.id,
  'user_id': instance.userId,
  'key': instance.key,
  'size_bytes': instance.sizeBytes,
  'content_type': instance.contentType,
  'created_at': instance.createdAt,
};
