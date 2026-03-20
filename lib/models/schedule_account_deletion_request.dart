// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'schedule_account_deletion_request.g.dart';

@JsonSerializable()
class ScheduleAccountDeletionRequest {
  const ScheduleAccountDeletionRequest({
    required this.userId,
    required this.reasonCode,
    this.publicReason,
    this.daysUntilDeletion,
  });

  factory ScheduleAccountDeletionRequest.fromJson(Map<String, Object?> json) =>
      _$ScheduleAccountDeletionRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// Code indicating the reason for deletion
  @JsonKey(name: 'reason_code')
  final int reasonCode;

  /// Public-facing reason for the deletion
  @JsonKey(name: 'public_reason')
  final String? publicReason;

  /// Number of days until the account is deleted
  @JsonKey(name: 'days_until_deletion')
  final int? daysUntilDeletion;

  Map<String, Object?> toJson() => _$ScheduleAccountDeletionRequestToJson(this);
}
