// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelationshipResponse _$RelationshipResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RelationshipResponse', json, ($checkedConvert) {
  final val = RelationshipResponse(
    id: $checkedConvert('id', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => RelationshipTypes.fromJson((v as num).toInt()),
    ),
    user: $checkedConvert(
      'user',
      (v) => UserPartialResponse.fromJson(v as Map<String, dynamic>),
    ),
    nickname: $checkedConvert('nickname', (v) => v as String?),
    since: $checkedConvert(
      'since',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$RelationshipResponseToJson(
  RelationshipResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'user': instance.user,
  'since': ?instance.since?.toIso8601String(),
  'nickname': instance.nickname,
};
