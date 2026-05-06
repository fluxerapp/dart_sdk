// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_voice_diagnostics_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadVoiceDiagnosticsResponse _$UploadVoiceDiagnosticsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UploadVoiceDiagnosticsResponse',
  json,
  ($checkedConvert) {
    final val = UploadVoiceDiagnosticsResponse(
      id: $checkedConvert('id', (v) => v as String),
      key: $checkedConvert('key', (v) => v as String),
      sizeBytes: $checkedConvert('size_bytes', (v) => (v as num).toInt()),
      createdAt: $checkedConvert('created_at', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'sizeBytes': 'size_bytes', 'createdAt': 'created_at'},
);

Map<String, dynamic> _$UploadVoiceDiagnosticsResponseToJson(
  UploadVoiceDiagnosticsResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'key': instance.key,
  'size_bytes': instance.sizeBytes,
  'created_at': instance.createdAt,
};
