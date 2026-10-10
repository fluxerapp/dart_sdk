// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'snowflake_string_type.dart';
import 'unsigned_int64_string_type.dart';

part 'read_state_response.g.dart';

@JsonSerializable()
class ReadStateResponse {
  const ReadStateResponse({
    required this.id,
    required this.mentionCount,
    required this.lastMessageId,
    required this.lastPinTimestamp,
    this.version,
    this.flags,
  });

  factory ReadStateResponse.fromJson(Map<String, Object?> json) =>
      _$ReadStateResponseFromJson(json);

  /// The channel ID for this read state
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// Number of unread mentions in the channel
  @JsonKey(name: 'mention_count', defaultValue: 0)
  final Int32Type mentionCount;

  /// The ID of the last message read
  @JsonKey(includeIfNull: true, name: 'last_message_id')
  final SnowflakeStringType? lastMessageId;

  /// ISO8601 timestamp of the last pinned message acknowledged
  @JsonKey(includeIfNull: true, name: 'last_pin_timestamp')
  final String? lastPinTimestamp;

  /// Read-state version for ordering updates as a decimal uint64
  @JsonKey(includeIfNull: false)
  final UnsignedInt64StringType? version;

  /// Server-stamped read state flags, present only on thread and forum read states
  @JsonKey(includeIfNull: false)
  final Int32Type? flags;

  Map<String, Object?> toJson() => _$ReadStateResponseToJson(this);
}
