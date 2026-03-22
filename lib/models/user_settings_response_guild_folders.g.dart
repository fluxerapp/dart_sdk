// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_response_guild_folders.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSettingsResponseGuildFolders _$UserSettingsResponseGuildFoldersFromJson(
  Map<String, dynamic> json,
) => UserSettingsResponseGuildFolders(
  guildIds: (json['guild_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  color: (json['color'] as num?)?.toInt(),
  flags: (json['flags'] as num?)?.toInt(),
  icon: json['icon'] == null
      ? null
      : UserSettingsResponseGuildFoldersIconIcon.fromJson(
          json['icon'] as String,
        ),
);

Map<String, dynamic> _$UserSettingsResponseGuildFoldersToJson(
  UserSettingsResponseGuildFolders instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'color': instance.color,
  'flags': instance.flags,
  'icon': instance.icon,
  'guild_ids': instance.guildIds,
};
