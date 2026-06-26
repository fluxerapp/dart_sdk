// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'guild_text_channel_create_request_permission_overwrites_type_type.dart';
import 'unsigned_int64_type.dart';

part 'guild_text_channel_create_request_permission_overwrites.g.dart';

@JsonSerializable()
class GuildTextChannelCreateRequestPermissionOverwrites {
  const GuildTextChannelCreateRequestPermissionOverwrites({
    required this.id,
    required this.type,
    this.allow,
    this.deny,
  });

  factory GuildTextChannelCreateRequestPermissionOverwrites.fromJson(
    Map<String, Object?> json,
  ) => _$GuildTextChannelCreateRequestPermissionOverwritesFromJson(json);

  final SnowflakeType id;

  /// The type of overwrite (0 = role, 1 = member)
  final GuildTextChannelCreateRequestPermissionOverwritesTypeType type;
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? allow;
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? deny;

  Map<String, Object?> toJson() =>
      _$GuildTextChannelCreateRequestPermissionOverwritesToJson(this);
}
