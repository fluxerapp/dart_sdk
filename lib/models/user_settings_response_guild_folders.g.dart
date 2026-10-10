// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_response_guild_folders.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSettingsResponseGuildFolders _$UserSettingsResponseGuildFoldersFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('UserSettingsResponseGuildFolders', json, ($checkedConvert) {
      final val = UserSettingsResponseGuildFolders(
        guildIds: $checkedConvert(
          'guild_ids',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
        ),
        flags: $checkedConvert('flags', (v) => (v as num?)?.toInt() ?? 0),
        icon: $checkedConvert(
          'icon',
          (v) => v == null
              ? GuildFolderIconType.folder
              : GuildFolderIconType.fromJson(v as String),
        ),
        id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
        name: $checkedConvert('name', (v) => v as String?),
        color: $checkedConvert('color', (v) => (v as num?)?.toInt()),
      );
      return val;
    }, fieldKeyMap: const {'guildIds': 'guild_ids'});

Map<String, dynamic> _$UserSettingsResponseGuildFoldersToJson(
  UserSettingsResponseGuildFolders instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'color': ?instance.color,
  'flags': instance.flags,
  'icon': instance.icon,
  'guild_ids': instance.guildIds,
};
