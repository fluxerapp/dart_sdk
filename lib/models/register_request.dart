// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';
import 'password_type.dart';
import 'register_request_theme_theme.dart';
import 'username_type.dart';

part 'register_request.g.dart';

@JsonSerializable()
class RegisterRequest {
  const RegisterRequest({
    this.email,
    this.username,
    this.globalName,
    this.password,
    this.dateOfBirth,
    this.consent,
    this.inviteCode,
    this.registrationUrlCode,
    this.theme,
  });

  factory RegisterRequest.fromJson(Map<String, Object?> json) =>
      _$RegisterRequestFromJson(json);

  @JsonKey(includeIfNull: false)
  final EmailType? email;
  @JsonKey(includeIfNull: false)
  final UsernameType? username;

  /// Display name shown to other users
  @JsonKey(includeIfNull: false, name: 'global_name')
  final String? globalName;
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// Date of birth in YYYY-MM-DD format
  @JsonKey(includeIfNull: false, name: 'date_of_birth')
  final String? dateOfBirth;

  /// Whether user consents to terms of service
  @JsonKey(includeIfNull: false)
  final bool? consent;

  /// Guild invite code to join after registration
  @JsonKey(includeIfNull: false, name: 'invite_code')
  final String? inviteCode;

  /// Admin-issued registration URL code to use for this registration
  @JsonKey(includeIfNull: false, name: 'registration_url_code')
  final String? registrationUrlCode;

  /// Initial UI theme preference for the new account
  @JsonKey(includeIfNull: false)
  final RegisterRequestThemeTheme? theme;

  Map<String, Object?> toJson() => _$RegisterRequestToJson(this);
}
