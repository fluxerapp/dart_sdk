// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_user_relationship_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveUserRelationshipRequest _$RemoveUserRelationshipRequestFromJson(
  Map<String, dynamic> json,
) => RemoveUserRelationshipRequest(
  userId: json['user_id'] as String,
  targetUserId: json['target_user_id'] as String,
  category: RemoveUserRelationshipRequestCategoryCategory.fromJson(
    json['category'] as String,
  ),
);

Map<String, dynamic> _$RemoveUserRelationshipRequestToJson(
  RemoveUserRelationshipRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'target_user_id': instance.targetUserId,
  'category': instance.category,
};
