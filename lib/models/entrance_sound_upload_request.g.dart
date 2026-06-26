// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entrance_sound_upload_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntranceSoundUploadRequest _$EntranceSoundUploadRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EntranceSoundUploadRequest', json, ($checkedConvert) {
  final val = EntranceSoundUploadRequest(
    name: $checkedConvert('name', (v) => v as String),
    audio: $checkedConvert('audio', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$EntranceSoundUploadRequestToJson(
  EntranceSoundUploadRequest instance,
) => <String, dynamic>{'name': instance.name, 'audio': instance.audio};
