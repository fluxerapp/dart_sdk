// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'list_guild_members_request.g.dart';

@JsonSerializable()
class ListGuildMembersRequest {
  const ListGuildMembersRequest({
    required this.guildId,
    this.limit,
    this.offset,
  });

  factory ListGuildMembersRequest.fromJson(Map<String, Object?> json) =>
      _$ListGuildMembersRequestFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;
  final int? limit;
  final int? offset;

  Map<String, Object?> toJson() => _$ListGuildMembersRequestToJson(this);
}
