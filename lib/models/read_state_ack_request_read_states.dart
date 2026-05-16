// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'int32_type.dart';

part 'read_state_ack_request_read_states.g.dart';

@JsonSerializable()
class ReadStateAckRequestReadStates {
  const ReadStateAckRequestReadStates({
    required this.channelId,
    required this.messageId,
    this.mentionCount,
    this.manual,
  });

  factory ReadStateAckRequestReadStates.fromJson(Map<String, Object?> json) =>
      _$ReadStateAckRequestReadStatesFromJson(json);

  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  @JsonKey(name: 'message_id')
  final SnowflakeType messageId;
  @JsonKey(includeIfNull: false, name: 'mention_count')
  final Int32Type? mentionCount;

  /// Whether this acknowledgement is an explicit manual read marker
  @JsonKey(includeIfNull: false)
  final bool? manual;

  Map<String, Object?> toJson() => _$ReadStateAckRequestReadStatesToJson(this);
}
