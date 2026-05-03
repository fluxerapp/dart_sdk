// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'cancel_job_request.g.dart';

@JsonSerializable()
class CancelJobRequest {
  const CancelJobRequest({required this.jobId});

  factory CancelJobRequest.fromJson(Map<String, Object?> json) =>
      _$CancelJobRequestFromJson(json);

  @JsonKey(name: 'job_id')
  final SnowflakeType jobId;

  Map<String, Object?> toJson() => _$CancelJobRequestToJson(this);
}
