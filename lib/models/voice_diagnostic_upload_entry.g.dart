// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_diagnostic_upload_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceDiagnosticUploadEntry _$VoiceDiagnosticUploadEntryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VoiceDiagnosticUploadEntry',
  json,
  ($checkedConvert) {
    final val = VoiceDiagnosticUploadEntry(
      id: $checkedConvert('id', (v) => v as String),
      userId: $checkedConvert('user_id', (v) => v as String),
      key: $checkedConvert('key', (v) => v as String),
      sizeBytes: $checkedConvert('size_bytes', (v) => (v as num).toInt()),
      contentType: $checkedConvert('content_type', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'userId': 'user_id',
    'sizeBytes': 'size_bytes',
    'contentType': 'content_type',
    'createdAt': 'created_at',
  },
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
