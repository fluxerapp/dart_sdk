// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'scheduled_message_allowed_mentions_schema_parse_parse.dart';
import 'snowflake_type.dart';

part 'scheduled_message_allowed_mentions_schema.g.dart';

@JsonSerializable()
class ScheduledMessageAllowedMentionsSchema {
  const ScheduledMessageAllowedMentionsSchema({
    this.parse,
    this.users,
    this.roles,
    this.repliedUser,
  });

  factory ScheduledMessageAllowedMentionsSchema.fromJson(
    Map<String, Object?> json,
  ) =>
      _$ScheduledMessageAllowedMentionsSchemaFromJson(json);

  /// Types of mentions to parse from content
  final List<ScheduledMessageAllowedMentionsSchemaParseParse>? parse;

  /// Array of user IDs to mention
  final List<SnowflakeType>? users;

  /// Array of role IDs to mention
  final List<SnowflakeType>? roles;

  /// Whether to mention the author of the replied message
  @JsonKey(name: 'replied_user')
  final bool? repliedUser;

  Map<String, Object?> toJson() =>
      _$ScheduledMessageAllowedMentionsSchemaToJson(this);
}
