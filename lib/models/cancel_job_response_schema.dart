// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'cancel_job_response_schema.g.dart';

@JsonSerializable()
class CancelJobResponseSchema {
  const CancelJobResponseSchema({required this.cancelled});

  factory CancelJobResponseSchema.fromJson(Map<String, Object?> json) =>
      _$CancelJobResponseSchemaFromJson(json);

  /// True if a cancel request was recorded; false if the job was already terminal.
  final bool cancelled;

  Map<String, Object?> toJson() => _$CancelJobResponseSchemaToJson(this);
}
