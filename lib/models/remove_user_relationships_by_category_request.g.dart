// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_user_relationships_by_category_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveUserRelationshipsByCategoryRequest
_$RemoveUserRelationshipsByCategoryRequestFromJson(Map<String, dynamic> json) =>
    RemoveUserRelationshipsByCategoryRequest(
      userId: json['user_id'] as String,
      category:
          RemoveUserRelationshipsByCategoryRequestCategoryCategory.fromJson(
            json['category'] as String,
          ),
    );

Map<String, dynamic> _$RemoveUserRelationshipsByCategoryRequestToJson(
  RemoveUserRelationshipsByCategoryRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'category': instance.category,
};
