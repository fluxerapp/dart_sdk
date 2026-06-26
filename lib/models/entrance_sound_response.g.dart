// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entrance_sound_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntranceSoundResponse _$EntranceSoundResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EntranceSoundResponse',
  json,
  ($checkedConvert) {
    final val = EntranceSoundResponse(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      hash: $checkedConvert('hash', (v) => v as String),
      extensionEnum: $checkedConvert(
        'extension',
        (v) =>
            EntranceSoundResponseExtensionExtensionEnum.fromJson(v as String),
      ),
      contentType: $checkedConvert('content_type', (v) => v as String),
      durationMs: $checkedConvert('duration_ms', (v) => (v as num).toInt()),
      sizeBytes: $checkedConvert('size_bytes', (v) => (v as num).toInt()),
      url: $checkedConvert('url', (v) => v as String),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'extensionEnum': 'extension',
    'contentType': 'content_type',
    'durationMs': 'duration_ms',
    'sizeBytes': 'size_bytes',
    'createdAt': 'created_at',
  },
);

Map<String, dynamic> _$EntranceSoundResponseToJson(
  EntranceSoundResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'hash': instance.hash,
  'extension': instance.extensionEnum,
  'content_type': instance.contentType,
  'duration_ms': instance.durationMs,
  'size_bytes': instance.sizeBytes,
  'url': instance.url,
  'created_at': instance.createdAt.toIso8601String(),
};
