// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'message_list_response.dart';

part 'bulk_message_fetch_response_channels.g.dart';

@JsonSerializable()
class BulkMessageFetchResponseChannels {
  const BulkMessageFetchResponseChannels({
    required this.channelId,
    required this.messages,
  });

  factory BulkMessageFetchResponseChannels.fromJson(
    Map<String, Object?> json,
  ) => _$BulkMessageFetchResponseChannelsFromJson(json);

  /// The ID of the channel whose messages were fetched
  @JsonKey(name: 'channel_id', defaultValue: '')
  final SnowflakeStringType channelId;

  /// Messages fetched for this channel
  @JsonKey(defaultValue: <MessageResponseSchema>[])
  final MessageListResponse messages;

  Map<String, Object?> toJson() =>
      _$BulkMessageFetchResponseChannelsToJson(this);
}
