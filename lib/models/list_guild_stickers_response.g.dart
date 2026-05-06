// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_stickers_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListGuildStickersResponse _$ListGuildStickersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListGuildStickersResponse', json, ($checkedConvert) {
  final val = ListGuildStickersResponse(
    guildId: $checkedConvert('guild_id', (v) => v as String),
    stickers: $checkedConvert(
      'stickers',
      (v) => (v as List<dynamic>)
          .map((e) => GuildAssetItemSchema.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'guildId': 'guild_id'});

Map<String, dynamic> _$ListGuildStickersResponseToJson(
  ListGuildStickersResponse instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'stickers': instance.stickers,
};
