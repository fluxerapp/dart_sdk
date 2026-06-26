// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_with_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerWithUserResponse _$GuildStickerWithUserResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildStickerWithUserResponse', json, ($checkedConvert) {
  final val = GuildStickerWithUserResponse(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    animated: $checkedConvert('animated', (v) => v as bool),
    nsfw: $checkedConvert('nsfw', (v) => v as bool),
    user: $checkedConvert(
      'user',
      (v) => UserPartialResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GuildStickerWithUserResponseToJson(
  GuildStickerWithUserResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'tags': instance.tags,
  'animated': instance.animated,
  'nsfw': instance.nsfw,
  'user': instance.user,
};
