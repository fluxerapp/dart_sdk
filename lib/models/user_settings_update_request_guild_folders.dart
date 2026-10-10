// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'color_type.dart';
import 'guild_folder_flags.dart';
import 'guild_folder_icon_type.dart';
import 'snowflake_type.dart';

part 'user_settings_update_request_guild_folders.g.dart';

@JsonSerializable()
class UserSettingsUpdateRequestGuildFolders {
  const UserSettingsUpdateRequestGuildFolders({
    required this.id,
    required this.guildIds,
    this.color = 0,
    this.flags = 0,
    this.icon = GuildFolderIconType.folder,
    this.name,
  });

  factory UserSettingsUpdateRequestGuildFolders.fromJson(
    Map<String, Object?> json,
  ) => _$UserSettingsUpdateRequestGuildFoldersFromJson(json);

  /// Unique identifier for the folder (-1 for uncategorized)
  @JsonKey(defaultValue: 0)
  final int id;

  /// Display name of the folder
  @JsonKey(includeIfNull: false)
  final String? name;

  /// Color of the folder as integer
  @JsonKey(includeIfNull: true)
  final ColorType? color;
  final GuildFolderFlags flags;

  /// Selected icon for the guild folder
  final GuildFolderIconType icon;

  /// Guild IDs in this folder
  @JsonKey(name: 'guild_ids', defaultValue: <String>[])
  final List<SnowflakeType> guildIds;

  Map<String, Object?> toJson() =>
      _$UserSettingsUpdateRequestGuildFoldersToJson(this);
}
