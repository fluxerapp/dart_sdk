// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'auth_token_with_user_id_response.g.dart';

@JsonSerializable()
class AuthTokenWithUserIdResponse {
  const AuthTokenWithUserIdResponse({
    required this.token,
    required this.userId,
  });

  factory AuthTokenWithUserIdResponse.fromJson(Map<String, Object?> json) =>
      _$AuthTokenWithUserIdResponseFromJson(json);

  /// Authentication token for API requests
  final String token;

  /// ID of the authenticated user
  @JsonKey(name: 'user_id')
  final String userId;

  Map<String, Object?> toJson() => _$AuthTokenWithUserIdResponseToJson(this);
}
