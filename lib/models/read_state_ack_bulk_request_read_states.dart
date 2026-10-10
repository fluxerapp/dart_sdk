// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'read_state_ack_bulk_request_read_states.g.dart';

@JsonSerializable()
class ReadStateAckBulkRequestReadStates {
  const ReadStateAckBulkRequestReadStates({
    required this.channelId,
    required this.messageId,
  });

  factory ReadStateAckBulkRequestReadStates.fromJson(
    Map<String, Object?> json,
  ) => _$ReadStateAckBulkRequestReadStatesFromJson(json);

  /// The ID of the channel
  @JsonKey(name: 'channel_id', defaultValue: '')
  final SnowflakeType channelId;

  /// The ID of the last read message
  @JsonKey(name: 'message_id', defaultValue: '')
  final SnowflakeType messageId;

  Map<String, Object?> toJson() =>
      _$ReadStateAckBulkRequestReadStatesToJson(this);
}
