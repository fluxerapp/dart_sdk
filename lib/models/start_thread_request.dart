// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'thread_auto_archive_duration_schema.dart';
import 'thread_channel_type.dart';

part 'start_thread_request.g.dart';

@JsonSerializable()
class StartThreadRequest {
  const StartThreadRequest({
    required this.name,
    required this.type,
    this.autoArchiveDuration,
    this.rateLimitPerUser,
    this.invitable,
  });

  factory StartThreadRequest.fromJson(Map<String, Object?> json) =>
      _$StartThreadRequestFromJson(json);

  /// The name of the thread (1-100 characters)
  @JsonKey(defaultValue: '')
  final String name;
  @JsonKey(defaultValue: ThreadChannelType.$unknown)
  final ThreadChannelType type;
  @JsonKey(includeIfNull: false, name: 'auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? autoArchiveDuration;

  /// Seconds a user has to wait before sending another message (0-21600)
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final Int32Type? rateLimitPerUser;

  /// Whether non-moderators can add other non-moderators (private threads)
  @JsonKey(includeIfNull: false)
  final bool? invitable;

  Map<String, Object?> toJson() => _$StartThreadRequestToJson(this);
}
