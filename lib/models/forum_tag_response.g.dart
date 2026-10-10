// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_tag_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForumTagResponse _$ForumTagResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ForumTagResponse', json, ($checkedConvert) {
      final val = ForumTagResponse(
        id: $checkedConvert('id', (v) => v as String? ?? ''),
        name: $checkedConvert('name', (v) => v as String? ?? ''),
        moderated: $checkedConvert('moderated', (v) => v as bool? ?? false),
        emojiId: $checkedConvert('emoji_id', (v) => v as String?),
        emojiName: $checkedConvert('emoji_name', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'emojiId': 'emoji_id', 'emojiName': 'emoji_name'});

Map<String, dynamic> _$ForumTagResponseToJson(ForumTagResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'moderated': instance.moderated,
      'emoji_id': instance.emojiId,
      'emoji_name': instance.emojiName,
    };
