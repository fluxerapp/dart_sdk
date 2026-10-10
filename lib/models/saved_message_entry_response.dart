// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_response_schema.dart';
import 'saved_message_status_schema.dart';
import 'snowflake_string_type.dart';

part 'saved_message_entry_response.g.dart';

@JsonSerializable()
class SavedMessageEntryResponse {
  const SavedMessageEntryResponse({
    required this.id,
    required this.channelId,
    required this.messageId,
    required this.status,
    required this.message,
  });

  factory SavedMessageEntryResponse.fromJson(Map<String, Object?> json) =>
      _$SavedMessageEntryResponseFromJson(json);

  /// Unique identifier for the saved message entry
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// ID of the channel containing the message
  @JsonKey(name: 'channel_id', defaultValue: '')
  final SnowflakeStringType channelId;

  /// ID of the saved message
  @JsonKey(name: 'message_id', defaultValue: '')
  final SnowflakeStringType messageId;

  /// Availability status of the saved message
  @JsonKey(defaultValue: SavedMessageStatusSchema.$unknown)
  final SavedMessageStatusSchema status;

  /// The message content if available
  @JsonKey(includeIfNull: true)
  final MessageResponseSchema? message;

  Map<String, Object?> toJson() => _$SavedMessageEntryResponseToJson(this);
}
