// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_user_relationships_by_category_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveUserRelationshipsByCategoryRequest
_$RemoveUserRelationshipsByCategoryRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RemoveUserRelationshipsByCategoryRequest',
  json,
  ($checkedConvert) {
    final val = RemoveUserRelationshipsByCategoryRequest(
      userId: $checkedConvert('user_id', (v) => v as String),
      category: $checkedConvert(
        'category',
        (v) =>
            RemoveUserRelationshipsByCategoryRequestCategoryCategory.fromJson(
              v as String,
            ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'userId': 'user_id'},
);

Map<String, dynamic> _$RemoveUserRelationshipsByCategoryRequestToJson(
  RemoveUserRelationshipsByCategoryRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'category': instance.category,
};
