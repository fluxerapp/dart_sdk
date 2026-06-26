// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'scheduled_message_response_schema_payload_allowed_mentions_parse_parse.dart';
import 'snowflake_type.dart';

part 'scheduled_message_response_schema_payload_allowed_mentions.g.dart';

@JsonSerializable()
class ScheduledMessageResponseSchemaPayloadAllowedMentions {
  const ScheduledMessageResponseSchemaPayloadAllowedMentions({
    this.parse,
    this.users,
    this.roles,
    this.repliedUser,
  });

  factory ScheduledMessageResponseSchemaPayloadAllowedMentions.fromJson(
    Map<String, Object?> json,
  ) => _$ScheduledMessageResponseSchemaPayloadAllowedMentionsFromJson(json);

  /// Types of mentions to parse from content
  @JsonKey(includeIfNull: false)
  final List<ScheduledMessageResponseSchemaPayloadAllowedMentionsParseParse>?
  parse;

  /// Array of user IDs to mention
  @JsonKey(includeIfNull: false)
  final List<SnowflakeType>? users;

  /// Array of role IDs to mention
  @JsonKey(includeIfNull: false)
  final List<SnowflakeType>? roles;

  /// Whether to mention the author of the replied message
  @JsonKey(includeIfNull: false, name: 'replied_user')
  final bool? repliedUser;

  Map<String, Object?> toJson() =>
      _$ScheduledMessageResponseSchemaPayloadAllowedMentionsToJson(this);
}
