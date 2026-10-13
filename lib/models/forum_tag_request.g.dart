// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_tag_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForumTagRequest _$ForumTagRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ForumTagRequest',
      json,
      ($checkedConvert) {
        final val = ForumTagRequest._(
          name: $checkedConvert('name', (v) => v as String? ?? ''),
          moderated: $checkedConvert('moderated', (v) => v as bool?),
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

Map<String, dynamic> _$ForumTagRequestToJson(ForumTagRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'moderated': ?instance.moderated,
      'emoji_id': ?instance.emojiIdValue,
      'emoji_name': ?instance.emojiNameValue,
    };
