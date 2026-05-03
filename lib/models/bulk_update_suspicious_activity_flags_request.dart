// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'bulk_update_suspicious_activity_flags_request.g.dart';

@JsonSerializable()
class BulkUpdateSuspiciousActivityFlagsRequest {
  const BulkUpdateSuspiciousActivityFlagsRequest({
    required this.userIds,
    this.addFlags,
    this.removeFlags,
  });

  factory BulkUpdateSuspiciousActivityFlagsRequest.fromJson(
    Map<String, Object?> json,
  ) => _$BulkUpdateSuspiciousActivityFlagsRequestFromJson(json);

  /// List of user IDs to update
  @JsonKey(name: 'user_ids')
  final List<SnowflakeType> userIds;

  /// Suspicious activity flag names to add to all specified users
  @JsonKey(includeIfNull: false, name: 'add_flags')
  final List<String>? addFlags;

  /// Suspicious activity flag names to remove from all specified users
  @JsonKey(includeIfNull: false, name: 'remove_flags')
  final List<String>? removeFlags;

  Map<String, Object?> toJson() =>
      _$BulkUpdateSuspiciousActivityFlagsRequestToJson(this);
}
