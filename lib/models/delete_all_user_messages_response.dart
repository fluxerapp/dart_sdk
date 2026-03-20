// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'delete_all_user_messages_response_success_success.dart';
import 'int32_type.dart';

part 'delete_all_user_messages_response.g.dart';

@JsonSerializable()
class DeleteAllUserMessagesResponse {
  const DeleteAllUserMessagesResponse({
    required this.success,
    required this.dryRun,
    required this.channelCount,
    required this.messageCount,
    this.jobId,
  });

  factory DeleteAllUserMessagesResponse.fromJson(Map<String, Object?> json) =>
      _$DeleteAllUserMessagesResponseFromJson(json);

  final DeleteAllUserMessagesResponseSuccessSuccess success;
  @JsonKey(name: 'dry_run')
  final bool dryRun;
  @JsonKey(name: 'channel_count')
  final Int32Type channelCount;
  @JsonKey(name: 'message_count')
  final Int32Type messageCount;
  @JsonKey(name: 'job_id')
  final String? jobId;

  Map<String, Object?> toJson() => _$DeleteAllUserMessagesResponseToJson(this);
}
