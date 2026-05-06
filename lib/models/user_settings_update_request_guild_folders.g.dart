// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_update_request_guild_folders.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSettingsUpdateRequestGuildFolders
_$UserSettingsUpdateRequestGuildFoldersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserSettingsUpdateRequestGuildFolders',
      json,
      ($checkedConvert) {
        final val = UserSettingsUpdateRequestGuildFolders(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          guildIds: $checkedConvert(
            'guild_ids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          name: $checkedConvert('name', (v) => v as String?),
          color: $checkedConvert('color', (v) => (v as num?)?.toInt()),
          flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
          icon: $checkedConvert(
            'icon',
            (v) => v == null
                ? null
                : UserSettingsUpdateRequestGuildFoldersIconIcon.fromJson(
                    v as String,
                  ),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'guildIds': 'guild_ids'},
    );

Map<String, dynamic> _$UserSettingsUpdateRequestGuildFoldersToJson(
  UserSettingsUpdateRequestGuildFolders instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': ?instance.name,
  'color': ?instance.color,
  'flags': ?instance.flags,
  'icon': ?instance.icon,
  'guild_ids': instance.guildIds,
};
