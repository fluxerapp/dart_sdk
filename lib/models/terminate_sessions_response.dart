// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'terminate_sessions_response.g.dart';

@JsonSerializable()
class TerminateSessionsResponse {
  const TerminateSessionsResponse({required this.terminatedCount});

  factory TerminateSessionsResponse.fromJson(Map<String, Object?> json) =>
      _$TerminateSessionsResponseFromJson(json);

  @JsonKey(name: 'terminated_count')
  final Int32Type terminatedCount;

  Map<String, Object?> toJson() => _$TerminateSessionsResponseToJson(this);
}
