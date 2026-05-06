// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildEmojiUpdateRequest _$GuildEmojiUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildEmojiUpdateRequest', json, ($checkedConvert) {
  final val = GuildEmojiUpdateRequest(
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GuildEmojiUpdateRequestToJson(
  GuildEmojiUpdateRequest instance,
) => <String, dynamic>{'name': instance.name};
