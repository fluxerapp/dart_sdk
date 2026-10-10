// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'forum_thread_message_request.dart';
import 'int32_type.dart';
import 'snowflake_type.dart';
import 'thread_auto_archive_duration_schema.dart';

part 'start_forum_thread_request.g.dart';

@JsonSerializable()
class StartForumThreadRequest {
  const StartForumThreadRequest({
    required this.name,
    required this.message,
    this.type,
    this.autoArchiveDuration,
    this.rateLimitPerUser,
    this.appliedTags,
  });

  factory StartForumThreadRequest.fromJson(Map<String, Object?> json) =>
      _$StartForumThreadRequestFromJson(json);

  /// The name of the post (1-100 characters)
  @JsonKey(defaultValue: '')
  final String name;

  /// The type of thread, which is always a public thread in a forum
  @JsonKey(includeIfNull: false)
  final Int32Type? type;
  @JsonKey(includeIfNull: false, name: 'auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? autoArchiveDuration;

  /// Seconds a user has to wait before sending another message (0-21600)
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final Int32Type? rateLimitPerUser;

  /// IDs of the tags applied to the post (max 5)
  @JsonKey(includeIfNull: false, name: 'applied_tags')
  final List<SnowflakeType>? appliedTags;

  /// The first message of the post
  @JsonKey(defaultValue: _$missingForumThreadMessageRequest)
  final ForumThreadMessageRequest message;

  Map<String, Object?> toJson() => _$StartForumThreadRequestToJson(this);
}

ForumThreadMessageRequest _$missingForumThreadMessageRequest() =>
    ForumThreadMessageRequest.fromJson(const <String, dynamic>{});
