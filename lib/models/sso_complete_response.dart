// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'sso_complete_response.g.dart';

@JsonSerializable()
class SsoCompleteResponse {
  const SsoCompleteResponse({
    required this.token,
    required this.userId,
    required this.redirectTo,
  });

  factory SsoCompleteResponse.fromJson(Map<String, Object?> json) =>
      _$SsoCompleteResponseFromJson(json);

  /// Authentication token for the session
  final String token;

  /// ID of the authenticated user
  @JsonKey(name: 'user_id')
  final String userId;

  /// URL to redirect the user to after completion
  @JsonKey(name: 'redirect_to')
  final String redirectTo;

  Map<String, Object?> toJson() => _$SsoCompleteResponseToJson(this);
}
