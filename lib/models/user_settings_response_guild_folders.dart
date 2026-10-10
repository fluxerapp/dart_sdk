// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'signed_int32_type.dart';
import 'int32_type.dart';
import 'guild_folder_flags.dart';
import 'guild_folder_icon_type.dart';
import 'snowflake_string_type.dart';

part 'user_settings_response_guild_folders.g.dart';

@JsonSerializable()
class UserSettingsResponseGuildFolders {
  const UserSettingsResponseGuildFolders({
    required this.guildIds,
    this.flags = 0,
    this.icon = GuildFolderIconType.folder,
    this.id,
    this.name,
    this.color,
  });

  factory UserSettingsResponseGuildFolders.fromJson(
    Map<String, Object?> json,
  ) => _$UserSettingsResponseGuildFoldersFromJson(json);

  /// The unique identifier for the folder (-1 for uncategorized)
  @JsonKey(includeIfNull: false)
  final SignedInt32Type? id;

  /// The display name of the folder
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The color of the folder as an integer
  @JsonKey(includeIfNull: false)
  final Int32Type? color;
  final GuildFolderFlags flags;

  /// Selected icon for the guild folder
  final GuildFolderIconType icon;

  /// The IDs of guilds contained in this folder
  @JsonKey(name: 'guild_ids', defaultValue: <String>[])
  final List<SnowflakeStringType> guildIds;

  Map<String, Object?> toJson() =>
      _$UserSettingsResponseGuildFoldersToJson(this);
}
