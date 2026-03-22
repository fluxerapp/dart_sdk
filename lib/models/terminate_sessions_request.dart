// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'terminate_sessions_request.g.dart';

@JsonSerializable()
class TerminateSessionsRequest {
  const TerminateSessionsRequest({required this.userId});

  factory TerminateSessionsRequest.fromJson(Map<String, Object?> json) =>
      _$TerminateSessionsRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  Map<String, Object?> toJson() => _$TerminateSessionsRequestToJson(this);
}
