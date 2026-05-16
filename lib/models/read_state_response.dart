// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'read_state_response.g.dart';

@JsonSerializable()
class ReadStateResponse {
  const ReadStateResponse({
    required this.id,
    required this.mentionCount,
    this.lastMessageId,
    this.lastPinTimestamp,
    this.version,
  });

  factory ReadStateResponse.fromJson(Map<String, Object?> json) =>
      _$ReadStateResponseFromJson(json);

  /// The channel ID for this read state
  final String id;

  /// Number of unread mentions in the channel
  @JsonKey(name: 'mention_count')
  final num mentionCount;

  /// ID of the last read message
  @JsonKey(includeIfNull: false, name: 'last_message_id')
  final SnowflakeType? lastMessageId;

  /// Timestamp of the last pinned message
  @JsonKey(includeIfNull: false, name: 'last_pin_timestamp')
  final String? lastPinTimestamp;

  /// Read-state version for ordering updates as a decimal uint64
  @JsonKey(includeIfNull: false)
  final String? version;

  Map<String, Object?> toJson() => _$ReadStateResponseToJson(this);
}
