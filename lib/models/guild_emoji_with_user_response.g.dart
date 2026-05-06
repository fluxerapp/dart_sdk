// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_with_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildEmojiWithUserResponse _$GuildEmojiWithUserResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildEmojiWithUserResponse', json, ($checkedConvert) {
  final val = GuildEmojiWithUserResponse(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    animated: $checkedConvert('animated', (v) => v as bool),
    nsfw: $checkedConvert('nsfw', (v) => v as bool),
    user: $checkedConvert(
      'user',
      (v) => UserPartialResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GuildEmojiWithUserResponseToJson(
  GuildEmojiWithUserResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'animated': instance.animated,
  'nsfw': instance.nsfw,
  'user': instance.user,
};
