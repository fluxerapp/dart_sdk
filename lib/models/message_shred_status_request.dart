// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'message_shred_status_request.g.dart';

@JsonSerializable()
class MessageShredStatusRequest {
  const MessageShredStatusRequest({required this.jobId});

  factory MessageShredStatusRequest.fromJson(Map<String, Object?> json) =>
      _$MessageShredStatusRequestFromJson(json);

  @JsonKey(name: 'job_id')
  final String jobId;

  Map<String, Object?> toJson() => _$MessageShredStatusRequestToJson(this);
}
