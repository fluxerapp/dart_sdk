// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'suspicious_activity_flags.dart';

part 'disable_for_suspicious_activity_request.g.dart';

@JsonSerializable()
class DisableForSuspiciousActivityRequest {
  const DisableForSuspiciousActivityRequest({
    required this.userId,
    required this.flags,
  });

  factory DisableForSuspiciousActivityRequest.fromJson(
    Map<String, Object?> json,
  ) => _$DisableForSuspiciousActivityRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;
  final SuspiciousActivityFlags flags;

  Map<String, Object?> toJson() =>
      _$DisableForSuspiciousActivityRequestToJson(this);
}
