// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemberSearchResult _$GuildMemberSearchResultFromJson(
  Map<String, dynamic> json,
) => GuildMemberSearchResult(
  id: json['id'] as String,
  guildId: json['guild_id'] as String,
  userId: json['user_id'] as String,
  username: json['username'] as String,
  discriminator: json['discriminator'] as String,
  globalName: json['global_name'] as String?,
  nickname: json['nickname'] as String?,
  roleIds: (json['role_ids'] as List<dynamic>).map((e) => e as String).toList(),
  joinedAt: json['joined_at'] as num,
  supplemental: GuildMemberSearchResultSupplemental.fromJson(
    json['supplemental'] as Map<String, dynamic>,
  ),
  isBot: json['is_bot'] as bool,
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
