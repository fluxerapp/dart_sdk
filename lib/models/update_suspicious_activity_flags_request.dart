// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'suspicious_activity_flags.dart';

part 'update_suspicious_activity_flags_request.g.dart';

@JsonSerializable()
class UpdateSuspiciousActivityFlagsRequest {
  const UpdateSuspiciousActivityFlagsRequest({
    required this.userId,
    required this.flags,
  });

  factory UpdateSuspiciousActivityFlagsRequest.fromJson(
    Map<String, Object?> json,
  ) => _$UpdateSuspiciousActivityFlagsRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;
  final SuspiciousActivityFlags flags;

  Map<String, Object?> toJson() =>
      _$UpdateSuspiciousActivityFlagsRequestToJson(this);
}
