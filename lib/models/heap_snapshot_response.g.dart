// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heap_snapshot_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeapSnapshotResponse _$HeapSnapshotResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('HeapSnapshotResponse', json, ($checkedConvert) {
  final val = HeapSnapshotResponse(
    success: $checkedConvert(
      'success',
      (v) => HeapSnapshotResponseSuccessSuccess.fromJson(v as bool),
    ),
    filename: $checkedConvert('filename', (v) => v as String),
    sizeBytes: $checkedConvert('size_bytes', (v) => v as num),
  );
  return val;
}, fieldKeyMap: const {'sizeBytes': 'size_bytes'});

Map<String, dynamic> _$HeapSnapshotResponseToJson(
  HeapSnapshotResponse instance,
) => <String, dynamic>{
  'success': instance.success,
  'filename': instance.filename,
  'size_bytes': instance.sizeBytes,
};
