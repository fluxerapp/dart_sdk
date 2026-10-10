// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'message_reference_type.dart';

part 'message_response_schema_referenced_message_message_reference.g.dart';

@JsonSerializable()
class MessageResponseSchemaReferencedMessageMessageReference {
  const MessageResponseSchemaReferencedMessageMessageReference({
    required this.channelId,
    required this.type,
    this.messageId,
    this.guildId,
  });

  factory MessageResponseSchemaReferencedMessageMessageReference.fromJson(
    Map<String, Object?> json,
  ) => _$MessageResponseSchemaReferencedMessageMessageReferenceFromJson(json);

  /// The ID of the channel containing the referenced message
  @JsonKey(name: 'channel_id', defaultValue: '')
  final SnowflakeStringType channelId;

  /// The ID of the referenced message, absent on a channel follow system message and on thread created messages that reference only a thread
  @JsonKey(includeIfNull: false, name: 'message_id')
  final SnowflakeStringType? messageId;

  /// The ID of the guild containing the referenced message
  @JsonKey(includeIfNull: false, name: 'guild_id')
  final SnowflakeStringType? guildId;
  @JsonKey(defaultValue: MessageReferenceType.$unknown)
  final MessageReferenceType type;

  Map<String, Object?> toJson() =>
      _$MessageResponseSchemaReferencedMessageMessageReferenceToJson(this);
}
