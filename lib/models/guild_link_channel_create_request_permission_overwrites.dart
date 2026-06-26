// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'guild_link_channel_create_request_permission_overwrites_type_type.dart';
import 'unsigned_int64_type.dart';

part 'guild_link_channel_create_request_permission_overwrites.g.dart';

@JsonSerializable()
class GuildLinkChannelCreateRequestPermissionOverwrites {
  const GuildLinkChannelCreateRequestPermissionOverwrites({
    required this.id,
    required this.type,
    this.allow,
    this.deny,
  });

  factory GuildLinkChannelCreateRequestPermissionOverwrites.fromJson(
    Map<String, Object?> json,
  ) => _$GuildLinkChannelCreateRequestPermissionOverwritesFromJson(json);

  final SnowflakeType id;

  /// The type of overwrite (0 = role, 1 = member)
  final GuildLinkChannelCreateRequestPermissionOverwritesTypeType type;
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? allow;
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? deny;

  Map<String, Object?> toJson() =>
      _$GuildLinkChannelCreateRequestPermissionOverwritesToJson(this);
}
