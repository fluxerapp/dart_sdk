// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_shred_response_success_success.dart';

part 'message_shred_response.g.dart';

@JsonSerializable()
class MessageShredResponse {
  const MessageShredResponse({
    required this.success,
    required this.jobId,
    this.requested,
  });

  factory MessageShredResponse.fromJson(Map<String, Object?> json) =>
      _$MessageShredResponseFromJson(json);

  final MessageShredResponseSuccessSuccess success;
  @JsonKey(name: 'job_id')
  final String jobId;
  final int? requested;

  Map<String, Object?> toJson() => _$MessageShredResponseToJson(this);
}
