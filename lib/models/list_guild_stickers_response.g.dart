// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_stickers_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListGuildStickersResponse _$ListGuildStickersResponseFromJson(
  Map<String, dynamic> json,
) => ListGuildStickersResponse(
  guildId: json['guild_id'] as String,
  stickers: (json['stickers'] as List<dynamic>)
      .map((e) => GuildAssetItemSchema.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ListGuildStickersResponseToJson(
  ListGuildStickersResponse instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'stickers': instance.stickers,
};
