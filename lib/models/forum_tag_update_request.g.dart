// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_tag_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForumTagUpdateRequest _$ForumTagUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ForumTagUpdateRequest',
  json,
  ($checkedConvert) {
    final val = ForumTagUpdateRequest._(
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      moderated: $checkedConvert('moderated', (v) => v as bool?),
      emojiIdValue: $checkedConvert('emoji_id', (v) => v as String?),
      emojiNameValue: $checkedConvert('emoji_name', (v) => v as String?),
      id: $checkedConvert('id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'emojiIdValue': 'emoji_id',
    'emojiNameValue': 'emoji_name',
  },
);

Map<String, dynamic> _$ForumTagUpdateRequestToJson(
  ForumTagUpdateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'moderated': ?instance.moderated,
  'id': ?instance.id,
  'emoji_id': ?instance.emojiIdValue,
  'emoji_name': ?instance.emojiNameValue,
};
