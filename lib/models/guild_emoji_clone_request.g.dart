// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_clone_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildEmojiCloneRequest _$GuildEmojiCloneRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildEmojiCloneRequest',
  json,
  ($checkedConvert) {
    final val = GuildEmojiCloneRequest(
      sourceEmojiId: $checkedConvert('source_emoji_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'sourceEmojiId': 'source_emoji_id'},
);

Map<String, dynamic> _$GuildEmojiCloneRequestToJson(
  GuildEmojiCloneRequest instance,
) => <String, dynamic>{'source_emoji_id': instance.sourceEmojiId};
