// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_users_me_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUsersMeResponse _$AdminUsersMeResponseFromJson(
  Map<String, dynamic> json,
) => AdminUsersMeResponse(
  user: UserAdminResponseSchema.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminUsersMeResponseToJson(
  AdminUsersMeResponse instance,
) => <String, dynamic>{'user': instance.user};
