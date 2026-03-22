// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_admin_response_schema.dart';

part 'search_users_response.g.dart';

@JsonSerializable()
class SearchUsersResponse {
  const SearchUsersResponse({required this.users, required this.total});

  factory SearchUsersResponse.fromJson(Map<String, Object?> json) =>
      _$SearchUsersResponseFromJson(json);

  final List<UserAdminResponseSchema> users;
  final num total;

  Map<String, Object?> toJson() => _$SearchUsersResponseToJson(this);
}
