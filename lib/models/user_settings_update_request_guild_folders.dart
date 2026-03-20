// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'guild_folder_flags.dart';
import 'user_settings_update_request_guild_folders_icon_icon.dart';
import 'snowflake_type.dart';

part 'user_settings_update_request_guild_folders.g.dart';

@JsonSerializable()
class UserSettingsUpdateRequestGuildFolders {
  const UserSettingsUpdateRequestGuildFolders({
    required this.id,
    required this.guildIds,
    this.name,
    this.color,
    this.flags,
    this.icon,
  });

  factory UserSettingsUpdateRequestGuildFolders.fromJson(
    Map<String, Object?> json,
  ) => _$UserSettingsUpdateRequestGuildFoldersFromJson(json);

  /// Unique identifier for the folder (-1 for uncategorized)
  final int id;

  /// Display name of the folder
  final String? name;

  /// Color of the folder as integer
  final Int32Type? color;
  final GuildFolderFlags? flags;

  /// Selected icon for the guild folder
  final UserSettingsUpdateRequestGuildFoldersIconIcon? icon;

  /// Guild IDs in this folder
  @JsonKey(name: 'guild_ids')
  final List<SnowflakeType> guildIds;

  Map<String, Object?> toJson() =>
      _$UserSettingsUpdateRequestGuildFoldersToJson(this);
}
