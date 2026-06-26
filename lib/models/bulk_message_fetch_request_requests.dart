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

  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;

  /// Number of messages to return for this channel (1-25)
  final int limit;
  @JsonKey(includeIfNull: false)
  final SnowflakeType? before;
  @JsonKey(includeIfNull: false)
  final SnowflakeType? after;
  @JsonKey(includeIfNull: false)
  final SnowflakeType? around;

  Map<String, Object?> toJson() =>
      _$BulkMessageFetchRequestRequestsToJson(this);
}
