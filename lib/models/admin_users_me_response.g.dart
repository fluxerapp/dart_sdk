// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_users_me_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUsersMeResponse _$AdminUsersMeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AdminUsersMeResponse', json, ($checkedConvert) {
  final val = AdminUsersMeResponse(
    user: $checkedConvert(
      'user',
      (v) => UserAdminResponseSchema.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$AdminUsersMeResponseToJson(
  AdminUsersMeResponse instance,
) => <String, dynamic>{'user': instance.user};
