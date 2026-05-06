// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_relationship_entry_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminRelationshipEntrySchema _$AdminRelationshipEntrySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AdminRelationshipEntrySchema',
  json,
  ($checkedConvert) {
    final val = AdminRelationshipEntrySchema(
      targetUserId: $checkedConvert('target_user_id', (v) => v as String),
      category: $checkedConvert(
        'category',
        (v) => RelationshipCategoryEnum.fromJson(v as String),
      ),
      nickname: $checkedConvert('nickname', (v) => v as String?),
      since: $checkedConvert('since', (v) => v as String?),
      target: $checkedConvert(
        'target',
        (v) => v == null
            ? null
            : AdminResolvedUserSchema.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'targetUserId': 'target_user_id'},
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
