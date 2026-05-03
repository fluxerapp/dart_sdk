// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'search_channel_messages_request.g.dart';

@JsonSerializable()
class SearchChannelMessagesRequest {
  const SearchChannelMessagesRequest({
    required this.channelId,
    required this.query,
    this.limit,
  });

  factory SearchChannelMessagesRequest.fromJson(Map<String, Object?> json) =>
      _$SearchChannelMessagesRequestFromJson(json);

  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  final String query;
  @JsonKey(includeIfNull: false)
  final int? limit;

  Map<String, Object?> toJson() => _$SearchChannelMessagesRequestToJson(this);
}
