// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';
import 'password_type.dart';
import 'username_type.dart';

part 'register_request.g.dart';

@JsonSerializable()
class RegisterRequest {
  const RegisterRequest({
    required this.dateOfBirth,
    required this.consent,
    this.email,
    this.username,
    this.globalName,
    this.password,
    this.inviteCode,
  });

  factory RegisterRequest.fromJson(Map<String, Object?> json) =>
      _$RegisterRequestFromJson(json);

  final EmailType? email;
  final UsernameType? username;

  /// Display name shown to other users
  @JsonKey(name: 'global_name')
  final String? globalName;
  final PasswordType? password;

  /// Date of birth in YYYY-MM-DD format
  @JsonKey(name: 'date_of_birth')
  final String dateOfBirth;

  /// Whether user consents to terms of service
  final bool consent;

  /// Guild invite code to join after registration
  @JsonKey(name: 'invite_code')
  final String? inviteCode;

  Map<String, Object?> toJson() => _$RegisterRequestToJson(this);
}
