// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_resolved_user_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminResolvedUserSchema _$AdminResolvedUserSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AdminResolvedUserSchema', json, ($checkedConvert) {
  final val = AdminResolvedUserSchema(
    id: $checkedConvert('id', (v) => v as String),
    username: $checkedConvert('username', (v) => v as String),
    discriminator: $checkedConvert('discriminator', (v) => v as String),
    globalName: $checkedConvert('global_name', (v) => v as String?),
    avatar: $checkedConvert('avatar', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'globalName': 'global_name'});

Map<String, dynamic> _$AdminResolvedUserSchemaToJson(
  AdminResolvedUserSchema instance,
) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'discriminator': instance.discriminator,
  'global_name': instance.globalName,
  'avatar': instance.avatar,
};
