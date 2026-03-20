// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'list_user_guilds_request.g.dart';

@JsonSerializable()
class ListUserGuildsRequest {
  const ListUserGuildsRequest({
    required this.userId,
    this.before,
    this.after,
    this.limit,
    this.withCounts,
  });

  factory ListUserGuildsRequest.fromJson(Map<String, Object?> json) =>
      _$ListUserGuildsRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;
  final SnowflakeType? before;
  final SnowflakeType? after;
  final int? limit;
  @JsonKey(name: 'with_counts')
  final bool? withCounts;

  Map<String, Object?> toJson() => _$ListUserGuildsRequestToJson(this);
}
