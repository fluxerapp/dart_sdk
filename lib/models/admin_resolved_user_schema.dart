// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'admin_resolved_user_schema.g.dart';

@JsonSerializable()
class AdminResolvedUserSchema {
  const AdminResolvedUserSchema({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
  });

  factory AdminResolvedUserSchema.fromJson(Map<String, Object?> json) =>
      _$AdminResolvedUserSchemaFromJson(json);

  final SnowflakeType id;
  final String username;
  final String discriminator;
  @JsonKey(includeIfNull: true, name: 'global_name')
  final String? globalName;
  @JsonKey(includeIfNull: true)
  final String? avatar;

  Map<String, Object?> toJson() => _$AdminResolvedUserSchemaToJson(this);
}
