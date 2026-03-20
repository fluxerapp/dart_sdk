// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_response_schema.dart';
import 'saved_message_entry_response_status_status.dart';

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
  final String id;

  /// ID of the channel containing the message
  @JsonKey(name: 'channel_id')
  final String channelId;

  /// ID of the saved message
  @JsonKey(name: 'message_id')
  final String messageId;

  /// Availability status of the saved message
  final SavedMessageEntryResponseStatusStatus status;

  /// The message content if available
  final MessageResponseSchema? message;

  Map<String, Object?> toJson() => _$SavedMessageEntryResponseToJson(this);
}
