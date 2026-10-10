// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_update_request_guild_folders.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSettingsUpdateRequestGuildFolders
_$UserSettingsUpdateRequestGuildFoldersFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserSettingsUpdateRequestGuildFolders', json, (
      $checkedConvert,
    ) {
      final val = UserSettingsUpdateRequestGuildFolders(
        id: $checkedConvert('id', (v) => (v as num?)?.toInt() ?? 0),
        guildIds: $checkedConvert(
          'guild_ids',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
        ),
        color: $checkedConvert('color', (v) => (v as num?)?.toInt() ?? 0),
        flags: $checkedConvert('flags', (v) => (v as num?)?.toInt() ?? 0),
        icon: $checkedConvert(
          'icon',
          (v) => v == null
              ? GuildFolderIconType.folder
              : GuildFolderIconType.fromJson(v as String),
        ),
        name: $checkedConvert('name', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'guildIds': 'guild_ids'});

Map<String, dynamic> _$UserSettingsUpdateRequestGuildFoldersToJson(
  UserSettingsUpdateRequestGuildFolders instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': ?instance.name,
  'color': instance.color,
  'flags': instance.flags,
  'icon': instance.icon,
  'guild_ids': instance.guildIds,
};
