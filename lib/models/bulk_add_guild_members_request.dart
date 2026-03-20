// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'bulk_add_guild_members_request.g.dart';

@JsonSerializable()
class BulkAddGuildMembersRequest {
  const BulkAddGuildMembersRequest({
    required this.guildId,
    required this.userIds,
  });

  factory BulkAddGuildMembersRequest.fromJson(Map<String, Object?> json) =>
      _$BulkAddGuildMembersRequestFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;

  /// List of user IDs to add as members
  @JsonKey(name: 'user_ids')
  final List<SnowflakeType> userIds;

  Map<String, Object?> toJson() => _$BulkAddGuildMembersRequestToJson(this);
}
