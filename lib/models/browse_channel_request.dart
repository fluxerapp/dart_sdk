// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'browse_channel_request.g.dart';

@JsonSerializable()
class BrowseChannelRequest {
  const BrowseChannelRequest({
    required this.channelId,
    this.before,
    this.after,
    this.limit,
  });

  factory BrowseChannelRequest.fromJson(Map<String, Object?> json) =>
      _$BrowseChannelRequestFromJson(json);

  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  @JsonKey(includeIfNull: false)
  final SnowflakeType? before;
  @JsonKey(includeIfNull: false)
  final SnowflakeType? after;
  @JsonKey(includeIfNull: false)
  final int? limit;

  Map<String, Object?> toJson() => _$BrowseChannelRequestToJson(this);
}
