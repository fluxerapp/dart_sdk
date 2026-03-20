// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'list_user_dm_channels_request.g.dart';

@JsonSerializable()
class ListUserDmChannelsRequest {
  const ListUserDmChannelsRequest({
    required this.userId,
    this.before,
    this.after,
    this.limit,
  });

  factory ListUserDmChannelsRequest.fromJson(Map<String, Object?> json) =>
      _$ListUserDmChannelsRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;
  final SnowflakeType? before;
  final SnowflakeType? after;

  /// Maximum number of DM channels to return
  final int? limit;

  Map<String, Object?> toJson() => _$ListUserDmChannelsRequestToJson(this);
}
