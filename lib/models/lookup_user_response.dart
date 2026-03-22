// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_admin_response_schema.dart';

part 'lookup_user_response.g.dart';

@JsonSerializable()
class LookupUserResponse {
  const LookupUserResponse({required this.users});

  factory LookupUserResponse.fromJson(Map<String, Object?> json) =>
      _$LookupUserResponseFromJson(json);

  final List<UserAdminResponseSchema> users;

  Map<String, Object?> toJson() => _$LookupUserResponseToJson(this);
}
