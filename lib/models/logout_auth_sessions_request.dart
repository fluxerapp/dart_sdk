// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'password_type.dart';

part 'logout_auth_sessions_request.g.dart';

@JsonSerializable()
class LogoutAuthSessionsRequest {
  const LogoutAuthSessionsRequest({
    required this.sessionIdHashes,
    this.password,
  });

  factory LogoutAuthSessionsRequest.fromJson(Map<String, Object?> json) =>
      _$LogoutAuthSessionsRequestFromJson(json);

  /// Array of session ID hashes to log out (max 100)
  @JsonKey(name: 'session_id_hashes')
  final List<String> sessionIdHashes;
  final PasswordType? password;

  Map<String, Object?> toJson() => _$LogoutAuthSessionsRequestToJson(this);
}
