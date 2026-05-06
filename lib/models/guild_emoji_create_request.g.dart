// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildEmojiCreateRequest _$GuildEmojiCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildEmojiCreateRequest', json, ($checkedConvert) {
  final val = GuildEmojiCreateRequest(
    name: $checkedConvert('name', (v) => v as String),
    image: $checkedConvert('image', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GuildEmojiCreateRequestToJson(
  GuildEmojiCreateRequest instance,
) => <String, dynamic>{'name': instance.name, 'image': instance.image};
