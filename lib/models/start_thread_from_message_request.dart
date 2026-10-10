// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'thread_auto_archive_duration_schema.dart';

part 'start_thread_from_message_request.g.dart';

@JsonSerializable()
class StartThreadFromMessageRequest {
  const StartThreadFromMessageRequest({
    required this.name,
    this.autoArchiveDuration,
    this.rateLimitPerUser,
  });

  factory StartThreadFromMessageRequest.fromJson(Map<String, Object?> json) =>
      _$StartThreadFromMessageRequestFromJson(json);

  /// The name of the thread (1-100 characters)
  @JsonKey(defaultValue: '')
  final String name;
  @JsonKey(includeIfNull: false, name: 'auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? autoArchiveDuration;

  /// Seconds a user has to wait before sending another message (0-21600)
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final Int32Type? rateLimitPerUser;

  Map<String, Object?> toJson() => _$StartThreadFromMessageRequestToJson(this);
}
