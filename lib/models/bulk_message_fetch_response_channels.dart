// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_response_schema.dart';

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
  @JsonKey(name: 'channel_id')
  final String channelId;

  /// Messages fetched for this channel
  final List<MessageResponseSchema> messages;

  Map<String, Object?> toJson() =>
      _$BulkMessageFetchResponseChannelsToJson(this);
}
