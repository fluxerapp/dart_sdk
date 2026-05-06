// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_emojis_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListGuildEmojisResponse _$ListGuildEmojisResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListGuildEmojisResponse', json, ($checkedConvert) {
  final val = ListGuildEmojisResponse(
    guildId: $checkedConvert('guild_id', (v) => v as String),
    emojis: $checkedConvert(
      'emojis',
      (v) => (v as List<dynamic>)
          .map((e) => GuildAssetItemSchema.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'guildId': 'guild_id'});

Map<String, dynamic> _$ListGuildEmojisResponseToJson(
  ListGuildEmojisResponse instance,
) => <String, dynamic>{'guild_id': instance.guildId, 'emojis': instance.emojis};
