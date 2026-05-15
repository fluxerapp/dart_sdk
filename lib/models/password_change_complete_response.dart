// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'password_change_complete_response.g.dart';

@JsonSerializable()
class PasswordChangeCompleteResponse {
  const PasswordChangeCompleteResponse({
    required this.token,
    required this.authSessionIdHash,
  });

  factory PasswordChangeCompleteResponse.fromJson(Map<String, Object?> json) =>
      _$PasswordChangeCompleteResponseFromJson(json);

  /// Authentication token for the newly created session
  final String token;

  /// Base64url-encoded hash of the newly created authentication session
  @JsonKey(name: 'auth_session_id_hash')
  final String authSessionIdHash;

  Map<String, Object?> toJson() => _$PasswordChangeCompleteResponseToJson(this);
}
