// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'user_private_response_pending_bulk_message_deletion.g.dart';

@JsonSerializable()
class UserPrivateResponsePendingBulkMessageDeletion {
  const UserPrivateResponsePendingBulkMessageDeletion({
    required this.scheduledAt,
    required this.channelCount,
    required this.messageCount,
  });

  factory UserPrivateResponsePendingBulkMessageDeletion.fromJson(
    Map<String, Object?> json,
  ) => _$UserPrivateResponsePendingBulkMessageDeletionFromJson(json);

  /// ISO8601 timestamp of when the deletion was scheduled
  @JsonKey(name: 'scheduled_at', defaultValue: '')
  final String scheduledAt;

  /// The number of channels with messages to delete
  @JsonKey(name: 'channel_count', defaultValue: 0)
  final Int32Type channelCount;

  /// The total number of messages to delete
  @JsonKey(name: 'message_count', defaultValue: 0)
  final Int32Type messageCount;

  Map<String, Object?> toJson() =>
      _$UserPrivateResponsePendingBulkMessageDeletionToJson(this);
}
