// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_emojis_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListGuildEmojisResponse _$ListGuildEmojisResponseFromJson(
  Map<String, dynamic> json,
) => ListGuildEmojisResponse(
  guildId: json['guild_id'] as String,
  emojis: (json['emojis'] as List<dynamic>)
      .map((e) => GuildAssetItemSchema.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ListGuildEmojisResponseToJson(
  ListGuildEmojisResponse instance,
) => <String, dynamic>{'guild_id': instance.guildId, 'emojis': instance.emojis};
