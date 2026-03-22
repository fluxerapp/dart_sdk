// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_admin_response_schema.dart';

part 'user_mutation_response.g.dart';

@JsonSerializable()
class UserMutationResponse {
  const UserMutationResponse({required this.user});

  factory UserMutationResponse.fromJson(Map<String, Object?> json) =>
      _$UserMutationResponseFromJson(json);

  final UserAdminResponseSchema user;

  Map<String, Object?> toJson() => _$UserMutationResponseToJson(this);
}
