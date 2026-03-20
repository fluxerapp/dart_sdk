// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'bulk_schedule_user_deletion_request.g.dart';

@JsonSerializable()
class BulkScheduleUserDeletionRequest {
  const BulkScheduleUserDeletionRequest({
    required this.userIds,
    required this.reasonCode,
    this.publicReason,
    this.daysUntilDeletion,
  });

  factory BulkScheduleUserDeletionRequest.fromJson(Map<String, Object?> json) =>
      _$BulkScheduleUserDeletionRequestFromJson(json);

  /// List of user IDs to schedule deletion for
  @JsonKey(name: 'user_ids')
  final List<SnowflakeType> userIds;

  /// Code indicating the reason for deletion
  @JsonKey(name: 'reason_code')
  final int reasonCode;

  /// Public-facing reason for the deletion
  @JsonKey(name: 'public_reason')
  final String? publicReason;

  /// Number of days until the accounts are deleted
  @JsonKey(name: 'days_until_deletion')
  final int? daysUntilDeletion;

  Map<String, Object?> toJson() =>
      _$BulkScheduleUserDeletionRequestToJson(this);
}
