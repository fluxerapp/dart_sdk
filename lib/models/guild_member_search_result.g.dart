// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemberSearchResult _$GuildMemberSearchResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildMemberSearchResult',
  json,
  ($checkedConvert) {
    final val = GuildMemberSearchResult(
      id: $checkedConvert('id', (v) => v as String),
      guildId: $checkedConvert('guild_id', (v) => v as String),
      userId: $checkedConvert('user_id', (v) => v as String),
      username: $checkedConvert('username', (v) => v as String),
      discriminator: $checkedConvert('discriminator', (v) => v as String),
      globalName: $checkedConvert('global_name', (v) => v as String?),
      nickname: $checkedConvert('nickname', (v) => v as String?),
      roleIds: $checkedConvert(
        'role_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      joinedAt: $checkedConvert('joined_at', (v) => v as num),
      supplemental: $checkedConvert(
        'supplemental',
        (v) => GuildMemberSearchResultSupplemental.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      isBot: $checkedConvert('is_bot', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'userId': 'user_id',
    'globalName': 'global_name',
    'roleIds': 'role_ids',
    'joinedAt': 'joined_at',
    'isBot': 'is_bot',
  },
);

Map<String, dynamic> _$GuildMemberSearchResultToJson(
  GuildMemberSearchResult instance,
) => <String, dynamic>{
  'id': instance.id,
  'guild_id': instance.guildId,
  'user_id': instance.userId,
  'username': instance.username,
  'discriminator': instance.discriminator,
  'global_name': instance.globalName,
  'nickname': instance.nickname,
  'role_ids': instance.roleIds,
  'joined_at': instance.joinedAt,
  'supplemental': instance.supplemental,
  'is_bot': instance.isBot,
};
