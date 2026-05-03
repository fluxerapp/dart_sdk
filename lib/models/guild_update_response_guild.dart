// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'int32_type.dart';
import 'nsfw_level.dart';

part 'guild_update_response_guild.g.dart';

@JsonSerializable()
class GuildUpdateResponseGuild {
  const GuildUpdateResponseGuild({
    required this.id,
    required this.name,
    required this.features,
    required this.ownerId,
    required this.icon,
    required this.banner,
    required this.memberCount,
    this.nsfwLevel,
  });

  factory GuildUpdateResponseGuild.fromJson(Map<String, Object?> json) =>
      _$GuildUpdateResponseGuildFromJson(json);

  final SnowflakeType id;
  final String name;
  final List<String> features;
  @JsonKey(name: 'owner_id')
  final SnowflakeType ownerId;
  @JsonKey(includeIfNull: true)
  final String? icon;
  @JsonKey(includeIfNull: true)
  final String? banner;
  @JsonKey(name: 'member_count')
  final Int32Type memberCount;
  @JsonKey(includeIfNull: false, name: 'nsfw_level')
  final NsfwLevel? nsfwLevel;

  Map<String, Object?> toJson() => _$GuildUpdateResponseGuildToJson(this);
}
