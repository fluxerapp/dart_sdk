// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_tag_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForumTagUpdateRequest _$ForumTagUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ForumTagUpdateRequest', json, ($checkedConvert) {
  final val = ForumTagUpdateRequest._(
    name: $checkedConvert('name', (v) => v as String? ?? ''),
    moderated: $checkedConvert('moderated', (v) => v as bool?),
    id: $checkedConvert('id', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ForumTagUpdateRequestToJson(
  ForumTagUpdateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'moderated': ?instance.moderated,
  'id': ?instance.id,
};
