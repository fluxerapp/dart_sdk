// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heap_snapshot_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeapSnapshotResponse _$HeapSnapshotResponseFromJson(
  Map<String, dynamic> json,
) => HeapSnapshotResponse(
  success: HeapSnapshotResponseSuccessSuccess.fromJson(json['success'] as bool),
  filename: json['filename'] as String,
  sizeBytes: json['size_bytes'] as num,
);

Map<String, dynamic> _$HeapSnapshotResponseToJson(
  HeapSnapshotResponse instance,
) => <String, dynamic>{
  'success': instance.success,
  'filename': instance.filename,
  'size_bytes': instance.sizeBytes,
};
