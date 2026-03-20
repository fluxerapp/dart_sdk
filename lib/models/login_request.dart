// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';
import 'password_type.dart';

part 'login_request.g.dart';

@JsonSerializable()
class LoginRequest {
  const LoginRequest({
    required this.email,
    required this.password,
    this.inviteCode,
  });

  factory LoginRequest.fromJson(Map<String, Object?> json) =>
      _$LoginRequestFromJson(json);

  final EmailType email;
  final PasswordType password;

  /// Guild invite code to join after login
  @JsonKey(name: 'invite_code')
  final String? inviteCode;

  Map<String, Object?> toJson() => _$LoginRequestToJson(this);
}
