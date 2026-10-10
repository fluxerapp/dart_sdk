// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'snowflake_string_type.dart';

part 'message_channel_mention_response.g.dart';

@JsonSerializable()
class MessageChannelMentionResponse {
  const MessageChannelMentionResponse({
    required this.id,
    required this.name,
    required this.type,
  });

  factory MessageChannelMentionResponse.fromJson(Map<String, Object?> json) =>
      _$MessageChannelMentionResponseFromJson(json);

  /// The ID of the mentioned channel
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The name of the mentioned channel
  @JsonKey(defaultValue: '')
  final String name;

  /// The type of the mentioned channel
  @JsonKey(defaultValue: 0)
  final Int32Type type;

  Map<String, Object?> toJson() => _$MessageChannelMentionResponseToJson(this);
}
