// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'sso_complete_response.g.dart';

@JsonSerializable()
class SsoCompleteResponse {
  const SsoCompleteResponse({
    required this.token,
    required this.userId,
    required this.user,
    required this.redirectTo,
  });

  factory SsoCompleteResponse.fromJson(Map<String, Object?> json) =>
      _$SsoCompleteResponseFromJson(json);

  /// Authentication token for the session
  @JsonKey(defaultValue: '')
  final String token;

  /// ID of the authenticated user
  @JsonKey(name: 'user_id', defaultValue: '')
  final SnowflakeStringType userId;

  /// Partial user data for the authenticated account
  @JsonKey(defaultValue: _$missingUserPartialResponse)
  final UserPartialResponse user;

  /// URL to redirect the user to after completion
  @JsonKey(name: 'redirect_to', defaultValue: '')
  final String redirectTo;

  Map<String, Object?> toJson() => _$SsoCompleteResponseToJson(this);
}

UserPartialResponse _$missingUserPartialResponse() =>
    UserPartialResponse.fromJson(const <String, dynamic>{});
