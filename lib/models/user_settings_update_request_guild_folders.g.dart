// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_update_request_guild_folders.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSettingsUpdateRequestGuildFolders
_$UserSettingsUpdateRequestGuildFoldersFromJson(Map<String, dynamic> json) =>
    UserSettingsUpdateRequestGuildFolders(
      id: (json['id'] as num).toInt(),
      guildIds: (json['guild_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      name: json['name'] as String?,
      color: (json['color'] as num?)?.toInt(),
      flags: (json['flags'] as num?)?.toInt(),
      icon: json['icon'] == null
          ? null
          : UserSettingsUpdateRequestGuildFoldersIconIcon.fromJson(
              json['icon'] as String,
            ),
    );

Map<String, dynamic> _$UserSettingsUpdateRequestGuildFoldersToJson(
  UserSettingsUpdateRequestGuildFolders instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'color': instance.color,
  'flags': instance.flags,
  'icon': instance.icon,
  'guild_ids': instance.guildIds,
};
