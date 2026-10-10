// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'email_type.dart';
import 'password_type.dart';

part 'login_request.g.dart';

@JsonSerializable(constructor: '_')
class LoginRequest {
  LoginRequest({
    required this.password,
    this.email,
    this.login,
    JsonNullable<String> inviteCode = const JsonNullable<String>.undefined(),
  }) : inviteCode = inviteCode,
       _inviteCodeValue = inviteCode.value,
       _inviteCodePresent = inviteCode.isPresent;

  const LoginRequest._({required this.password, this.email, this.login})
    : _inviteCodeValue = null,
      inviteCode = const JsonNullable<String>.undefined(),
      _inviteCodePresent = false;
  factory LoginRequest.patch(Map<String, Object?> json) =>
      LoginRequest.fromJson(json);

  factory LoginRequest.fromJson(Map<String, Object?> json) {
    final value = _$LoginRequestFromJson(json);
    return LoginRequest(
      password: value.password,
      email: value.email,
      login: value.login,
      inviteCode: json.containsKey('invite_code')
          ? JsonNullable<String>.of(value._inviteCodeValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// Email address for authentication. Send this or login, not both
  @JsonKey(includeIfNull: false)
  final EmailType? email;

  /// Sign-in identifier. An email address on email instances, a username on username instances
  @JsonKey(includeIfNull: false)
  final String? login;

  /// Account password
  @JsonKey(defaultValue: '')
  final PasswordType password;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> inviteCode;
  @JsonKey(includeIfNull: false, name: 'invite_code')
  final String? _inviteCodeValue;
  final bool _inviteCodePresent;

  Map<String, Object?> toJson() {
    final json = _$LoginRequestToJson(this);
    if (_inviteCodePresent) {
      json.putIfAbsent('invite_code', () => _inviteCodeValue);
    }
    return json;
  }
}
