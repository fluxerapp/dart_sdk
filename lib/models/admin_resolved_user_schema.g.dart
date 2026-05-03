// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_resolved_user_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminResolvedUserSchema _$AdminResolvedUserSchemaFromJson(
  Map<String, dynamic> json,
) => AdminResolvedUserSchema(
  id: json['id'] as String,
  username: json['username'] as String,
  discriminator: json['discriminator'] as String,
  globalName: json['global_name'] as String?,
  avatar: json['avatar'] as String?,
);

Map<String, dynamic> _$AdminResolvedUserSchemaToJson(
  AdminResolvedUserSchema instance,
) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'discriminator': instance.discriminator,
  'global_name': instance.globalName,
  'avatar': instance.avatar,
};
