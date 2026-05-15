// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_users_page_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactionUsersPageResponse _$ReactionUsersPageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReactionUsersPageResponse',
  json,
  ($checkedConvert) {
    final val = ReactionUsersPageResponse(
      items: $checkedConvert(
        'items',
        (v) => (v as List<dynamic>)
            .map((e) => UserPartialResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      hasMore: $checkedConvert('has_more', (v) => v as bool),
      nextAfter: $checkedConvert('next_after', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'hasMore': 'has_more', 'nextAfter': 'next_after'},
);

Map<String, dynamic> _$ReactionUsersPageResponseToJson(
  ReactionUsersPageResponse instance,
) => <String, dynamic>{
  'items': instance.items,
  'has_more': instance.hasMore,
  'next_after': instance.nextAfter,
};
