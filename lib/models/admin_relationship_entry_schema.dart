// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'admin_resolved_user_schema.dart';
import 'relationship_category_enum.dart';
import 'snowflake_type.dart';

part 'admin_relationship_entry_schema.g.dart';

@JsonSerializable()
class AdminRelationshipEntrySchema {
  const AdminRelationshipEntrySchema({
    required this.targetUserId,
    required this.category,
    required this.nickname,
    required this.since,
    required this.target,
  });

  factory AdminRelationshipEntrySchema.fromJson(Map<String, Object?> json) =>
      _$AdminRelationshipEntrySchemaFromJson(json);

  @JsonKey(name: 'target_user_id')
  final SnowflakeType targetUserId;
  final RelationshipCategoryEnum category;
  @JsonKey(includeIfNull: true)
  final String? nickname;
  @JsonKey(includeIfNull: true)
  final String? since;
  @JsonKey(includeIfNull: true)
  final AdminResolvedUserSchema? target;

  Map<String, Object?> toJson() => _$AdminRelationshipEntrySchemaToJson(this);
}
