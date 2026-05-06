// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_user_relationship_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveUserRelationshipRequest _$RemoveUserRelationshipRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RemoveUserRelationshipRequest',
  json,
  ($checkedConvert) {
    final val = RemoveUserRelationshipRequest(
      userId: $checkedConvert('user_id', (v) => v as String),
      targetUserId: $checkedConvert('target_user_id', (v) => v as String),
      category: $checkedConvert(
        'category',
        (v) =>
            RemoveUserRelationshipRequestCategoryCategory.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'userId': 'user_id', 'targetUserId': 'target_user_id'},
);

Map<String, dynamic> _$RemoveUserRelationshipRequestToJson(
  RemoveUserRelationshipRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'target_user_id': instance.targetUserId,
  'category': instance.category,
};
