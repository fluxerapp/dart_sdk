// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_admin_response_schema.dart';

part 'admin_users_me_response.g.dart';

@JsonSerializable()
class AdminUsersMeResponse {
  const AdminUsersMeResponse({
    required this.user,
  });

  factory AdminUsersMeResponse.fromJson(Map<String, Object?> json) =>
      _$AdminUsersMeResponseFromJson(json);

  final UserAdminResponseSchema user;

  Map<String, Object?> toJson() => _$AdminUsersMeResponseToJson(this);
}
