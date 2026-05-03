// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'heap_snapshot_response_success_success.dart';

part 'heap_snapshot_response.g.dart';

@JsonSerializable()
class HeapSnapshotResponse {
  const HeapSnapshotResponse({
    required this.success,
    required this.filename,
    required this.sizeBytes,
  });

  factory HeapSnapshotResponse.fromJson(Map<String, Object?> json) =>
      _$HeapSnapshotResponseFromJson(json);

  final HeapSnapshotResponseSuccessSuccess success;

  /// Name of the heap snapshot file
  final String filename;

  /// Size of the heap snapshot in bytes
  @JsonKey(name: 'size_bytes')
  final num sizeBytes;

  Map<String, Object?> toJson() => _$HeapSnapshotResponseToJson(this);
}
