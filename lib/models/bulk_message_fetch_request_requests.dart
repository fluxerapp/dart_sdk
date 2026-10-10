// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'bulk_message_fetch_request_requests.g.dart';

@JsonSerializable()
class BulkMessageFetchRequestRequests {
  const BulkMessageFetchRequestRequests({
    required this.channelId,
    required this.limit,
    this.before,
    this.after,
    this.around,
  });

  factory BulkMessageFetchRequestRequests.fromJson(Map<String, Object?> json) =>
      _$BulkMessageFetchRequestRequestsFromJson(json);

  /// The ID of the channel to fetch messages from
  @JsonKey(name: 'channel_id', defaultValue: '')
  final SnowflakeType channelId;

  /// Number of messages to return for this channel (1-50)
  @JsonKey(defaultValue: 0)
  final int limit;

  /// Get messages before this message ID
  @JsonKey(includeIfNull: false)
  final SnowflakeType? before;

  /// Get messages after this message ID
  @JsonKey(includeIfNull: false)
  final SnowflakeType? after;

  /// Get messages around this message ID
  @JsonKey(includeIfNull: false)
  final SnowflakeType? around;

  Map<String, Object?> toJson() =>
      _$BulkMessageFetchRequestRequestsToJson(this);
}
