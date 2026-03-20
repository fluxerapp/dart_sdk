// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'temp_ban_user_request.g.dart';

@JsonSerializable()
class TempBanUserRequest {
  const TempBanUserRequest({
    required this.userId,
    required this.durationHours,
    this.reason,
  });

  factory TempBanUserRequest.fromJson(Map<String, Object?> json) =>
      _$TempBanUserRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// Duration of the ban in hours. Use 0 for a permanent ban (until manually unbanned).
  @JsonKey(name: 'duration_hours')
  final int durationHours;

  /// Reason for the temporary ban
  final String? reason;

  Map<String, Object?> toJson() => _$TempBanUserRequestToJson(this);
}
