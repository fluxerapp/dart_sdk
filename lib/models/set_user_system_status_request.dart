// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'set_user_system_status_request.g.dart';

@JsonSerializable()
class SetUserSystemStatusRequest {
  const SetUserSystemStatusRequest({
    required this.userId,
    required this.system,
  });

  factory SetUserSystemStatusRequest.fromJson(Map<String, Object?> json) =>
      _$SetUserSystemStatusRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// Whether the user should be marked as a system user
  final bool system;

  Map<String, Object?> toJson() => _$SetUserSystemStatusRequestToJson(this);
}
