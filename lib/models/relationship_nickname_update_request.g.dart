// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_nickname_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelationshipNicknameUpdateRequest _$RelationshipNicknameUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RelationshipNicknameUpdateRequest', json, (
  $checkedConvert,
) {
  final val = RelationshipNicknameUpdateRequest(
    nickname: $checkedConvert('nickname', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$RelationshipNicknameUpdateRequestToJson(
  RelationshipNicknameUpdateRequest instance,
) => <String, dynamic>{'nickname': instance.nickname};
