// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'thread_channel_type.dart';
import 'thread_auto_archive_duration_schema.dart';
import 'int32_type.dart';
import 'snowflake_type.dart';
import 'forum_thread_message_request.dart';

part 'start_thread_request_body.g.dart';

class StartThreadRequestBody {
  final Map<String, dynamic> _json;

  const StartThreadRequestBody(this._json);

  factory StartThreadRequestBody.fromJson(Map<String, dynamic> json) =>
      StartThreadRequestBody(json);

  Map<String, dynamic> toJson() => _json;

  StartThreadRequestBodyStartThreadRequest toStartThreadRequest() =>
      StartThreadRequestBodyStartThreadRequest.fromJson(_json);
  StartThreadRequestBodyStartForumThreadRequest toStartForumThreadRequest() =>
      StartThreadRequestBodyStartForumThreadRequest.fromJson(_json);
}

@JsonSerializable()
class StartThreadRequestBodyStartThreadRequest {
  @JsonKey(defaultValue: '')
  final String name;
  @JsonKey(defaultValue: ThreadChannelType.$unknown)
  final ThreadChannelType type;
  @JsonKey(includeIfNull: false, name: 'auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? autoArchiveDuration;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final Int32Type? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? invitable;

  const StartThreadRequestBodyStartThreadRequest({
    required this.name,
    required this.type,
    this.autoArchiveDuration,
    this.rateLimitPerUser,
    this.invitable,
  });

  factory StartThreadRequestBodyStartThreadRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$StartThreadRequestBodyStartThreadRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$StartThreadRequestBodyStartThreadRequestToJson(this);
}

@JsonSerializable()
class StartThreadRequestBodyStartForumThreadRequest {
  @JsonKey(defaultValue: '')
  final String name;
  @JsonKey(includeIfNull: false)
  final Int32Type? type;
  @JsonKey(includeIfNull: false, name: 'auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? autoArchiveDuration;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final Int32Type? rateLimitPerUser;
  @JsonKey(includeIfNull: false, name: 'applied_tags')
  final List<SnowflakeType>? appliedTags;
  @JsonKey(defaultValue: _$missingForumThreadMessageRequest)
  final ForumThreadMessageRequest message;

  const StartThreadRequestBodyStartForumThreadRequest({
    required this.name,
    this.type,
    this.autoArchiveDuration,
    this.rateLimitPerUser,
    this.appliedTags,
    required this.message,
  });

  factory StartThreadRequestBodyStartForumThreadRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$StartThreadRequestBodyStartForumThreadRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$StartThreadRequestBodyStartForumThreadRequestToJson(this);
}

ForumThreadMessageRequest _$missingForumThreadMessageRequest() =>
    ForumThreadMessageRequest.fromJson(const <String, dynamic>{});
