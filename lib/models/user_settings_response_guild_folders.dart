// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'guild_folder_flags.dart';
import 'user_settings_response_guild_folders_icon_icon.dart';
import 'snowflake_type.dart';

part 'user_settings_response_guild_folders.g.dart';

@JsonSerializable()
class UserSettingsResponseGuildFolders {
  const UserSettingsResponseGuildFolders({
    required this.guildIds,
    this.id,
    this.name,
    this.color,
    this.flags,
    this.icon,
  });

  factory UserSettingsResponseGuildFolders.fromJson(
    Map<String, Object?> json,
  ) => _$UserSettingsResponseGuildFoldersFromJson(json);

  /// The unique identifier for the folder (-1 for uncategorized)
  @JsonKey(includeIfNull: false)
  final int? id;

  /// The display name of the folder
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The color of the folder as an integer
  @JsonKey(includeIfNull: false)
  final Int32Type? color;
  @JsonKey(includeIfNull: false)
  final GuildFolderFlags? flags;

  /// Selected icon for the guild folder
  @JsonKey(includeIfNull: false)
  final UserSettingsResponseGuildFoldersIconIcon? icon;

  /// The IDs of guilds contained in this folder
  @JsonKey(name: 'guild_ids')
  final List<SnowflakeType> guildIds;

  Map<String, Object?> toJson() =>
      _$UserSettingsResponseGuildFoldersToJson(this);
}
