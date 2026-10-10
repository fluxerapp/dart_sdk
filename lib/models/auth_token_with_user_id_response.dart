// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'auth_token_with_user_id_response.g.dart';

@JsonSerializable()
class AuthTokenWithUserIdResponse {
  const AuthTokenWithUserIdResponse({
    required this.token,
    required this.userId,
    required this.user,
  });

  factory AuthTokenWithUserIdResponse.fromJson(Map<String, Object?> json) =>
      _$AuthTokenWithUserIdResponseFromJson(json);

  /// Authentication token for API requests
  @JsonKey(defaultValue: '')
  final String token;

  /// ID of the authenticated user
  @JsonKey(name: 'user_id', defaultValue: '')
  final SnowflakeStringType userId;

  /// Partial user data for the authenticated account
  @JsonKey(defaultValue: _$missingUserPartialResponse)
  final UserPartialResponse user;

  Map<String, Object?> toJson() => _$AuthTokenWithUserIdResponseToJson(this);
}

UserPartialResponse _$missingUserPartialResponse() =>
    UserPartialResponse.fromJson(const <String, dynamic>{});
