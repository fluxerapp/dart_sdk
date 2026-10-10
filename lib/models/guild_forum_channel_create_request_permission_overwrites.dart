// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'guild_forum_channel_create_request_permission_overwrites_type_type.dart';
import 'unsigned_int64_type.dart';

part 'guild_forum_channel_create_request_permission_overwrites.g.dart';

@JsonSerializable()
class GuildForumChannelCreateRequestPermissionOverwrites {
  const GuildForumChannelCreateRequestPermissionOverwrites({
    required this.id,
    required this.type,
    this.allow,
    this.deny,
  });

  factory GuildForumChannelCreateRequestPermissionOverwrites.fromJson(
    Map<String, Object?> json,
  ) => _$GuildForumChannelCreateRequestPermissionOverwritesFromJson(json);

  /// The ID of the role or user to overwrite permissions for
  @JsonKey(defaultValue: '')
  final SnowflakeType id;

  /// The type of overwrite (0 = role, 1 = member)
  @JsonKey(
    defaultValue:
        GuildForumChannelCreateRequestPermissionOverwritesTypeType.$unknown,
  )
  final GuildForumChannelCreateRequestPermissionOverwritesTypeType type;

  /// Bitwise value of allowed permissions
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? allow;

  /// Bitwise value of denied permissions
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? deny;

  Map<String, Object?> toJson() =>
      _$GuildForumChannelCreateRequestPermissionOverwritesToJson(this);
}
