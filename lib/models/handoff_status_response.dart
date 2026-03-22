// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'handoff_status_response.g.dart';

@JsonSerializable()
class HandoffStatusResponse {
  const HandoffStatusResponse({required this.status, this.token, this.userId});

  factory HandoffStatusResponse.fromJson(Map<String, Object?> json) =>
      _$HandoffStatusResponseFromJson(json);

  /// Current status of the handoff (pending, completed, expired)
  final String status;

  /// Authentication token if handoff is complete
  final String? token;

  /// User ID if handoff is complete
  @JsonKey(name: 'user_id')
  final SnowflakeType? userId;

  Map<String, Object?> toJson() => _$HandoffStatusResponseToJson(this);
}
