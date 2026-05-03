// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_relationship_entry_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminRelationshipEntrySchema _$AdminRelationshipEntrySchemaFromJson(
  Map<String, dynamic> json,
) => AdminRelationshipEntrySchema(
  targetUserId: json['target_user_id'] as String,
  category: RelationshipCategoryEnum.fromJson(json['category'] as String),
  nickname: json['nickname'] as String?,
  since: json['since'] as String?,
  target: json['target'] == null
      ? null
      : AdminResolvedUserSchema.fromJson(
          json['target'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AdminRelationshipEntrySchemaToJson(
  AdminRelationshipEntrySchema instance,
) => <String, dynamic>{
  'target_user_id': instance.targetUserId,
  'category': instance.category,
  'nickname': instance.nickname,
  'since': instance.since,
  'target': instance.target,
};
