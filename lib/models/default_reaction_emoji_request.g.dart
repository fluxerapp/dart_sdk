// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_reaction_emoji_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultReactionEmojiRequest _$DefaultReactionEmojiRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DefaultReactionEmojiRequest',
  json,
  ($checkedConvert) {
    final val = DefaultReactionEmojiRequest._(
      emojiIdValue: $checkedConvert('emoji_id', (v) => v as String?),
      emojiNameValue: $checkedConvert('emoji_name', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'emojiIdValue': 'emoji_id',
    'emojiNameValue': 'emoji_name',
  },
);

Map<String, dynamic> _$DefaultReactionEmojiRequestToJson(
  DefaultReactionEmojiRequest instance,
) => <String, dynamic>{
  'emoji_id': ?instance.emojiIdValue,
  'emoji_name': ?instance.emojiNameValue,
};
