// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'email_type.dart';
import 'password_type.dart';
import 'register_request_theme_theme.dart';
import 'username_type.dart';

part 'register_request.g.dart';

@JsonSerializable(constructor: '_')
class RegisterRequest {
  RegisterRequest({
    this.consent = false,
    this.email,
    this.username,
    this.globalName,
    this.password,
    this.dateOfBirth,
    this.theme,
    JsonNullable<String> inviteCode = const JsonNullable<String>.undefined(),
    JsonNullable<String> registrationUrlCode =
        const JsonNullable<String>.undefined(),
    JsonNullable<String> setupToken = const JsonNullable<String>.undefined(),
  }) : inviteCode = inviteCode,
       inviteCodeValue = inviteCode.value,
       _inviteCodePresent = inviteCode.isPresent,
       registrationUrlCode = registrationUrlCode,
       registrationUrlCodeValue = registrationUrlCode.value,
       _registrationUrlCodePresent = registrationUrlCode.isPresent,
       setupToken = setupToken,
       setupTokenValue = setupToken.value,
       _setupTokenPresent = setupToken.isPresent;

  const RegisterRequest._({
    this.consent = false,
    this.email,
    this.username,
    this.globalName,
    this.password,
    this.dateOfBirth,
    this.theme,
    this.inviteCodeValue,
    this.registrationUrlCodeValue,
    this.setupTokenValue,
  }) : inviteCode = const JsonNullable<String>.undefined(),
       _inviteCodePresent = false,
       registrationUrlCode = const JsonNullable<String>.undefined(),
       _registrationUrlCodePresent = false,
       setupToken = const JsonNullable<String>.undefined(),
       _setupTokenPresent = false;
  factory RegisterRequest.patch(Map<String, Object?> json) =>
      RegisterRequest.fromJson(json);

  factory RegisterRequest.fromJson(Map<String, Object?> json) {
    final value = _$RegisterRequestFromJson(json);
    return RegisterRequest(
      consent: value.consent,
      email: value.email,
      username: value.username,
      globalName: value.globalName,
      password: value.password,
      dateOfBirth: value.dateOfBirth,
      inviteCode: json.containsKey('invite_code')
          ? JsonNullable<String>.of(value.inviteCodeValue)
          : const JsonNullable<String>.undefined(),
      registrationUrlCode: json.containsKey('registration_url_code')
          ? JsonNullable<String>.of(value.registrationUrlCodeValue)
          : const JsonNullable<String>.undefined(),
      theme: value.theme,
      setupToken: json.containsKey('setup_token')
          ? JsonNullable<String>.of(value.setupTokenValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// Email address for the new account
  @JsonKey(includeIfNull: false)
  final EmailType? email;

  /// Username for the new account (1-32 characters)
  @JsonKey(includeIfNull: false)
  final UsernameType? username;

  /// Display name shown to other users
  @JsonKey(includeIfNull: false, name: 'global_name')
  final String? globalName;

  /// Password for the new account
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// Date of birth in YYYY-MM-DD format
  @JsonKey(includeIfNull: false, name: 'date_of_birth')
  final String? dateOfBirth;

  /// Whether user consents to terms of service
  final bool consent;

  /// Initial UI theme preference for the new account
  @JsonKey(includeIfNull: false)
  final RegisterRequestThemeTheme? theme;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> inviteCode;
  @JsonKey(includeIfNull: false, name: 'invite_code')
  final String? inviteCodeValue;
  final bool _inviteCodePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> registrationUrlCode;
  @JsonKey(includeIfNull: false, name: 'registration_url_code')
  final String? registrationUrlCodeValue;
  final bool _registrationUrlCodePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> setupToken;
  @JsonKey(includeIfNull: false, name: 'setup_token')
  final String? setupTokenValue;
  final bool _setupTokenPresent;

  Map<String, Object?> toJson() {
    final json = _$RegisterRequestToJson(this);
    if (_inviteCodePresent) {
      json.putIfAbsent('invite_code', () => inviteCodeValue);
    }
    if (_registrationUrlCodePresent) {
      json.putIfAbsent('registration_url_code', () => registrationUrlCodeValue);
    }
    if (_setupTokenPresent) {
      json.putIfAbsent('setup_token', () => setupTokenValue);
    }
    return json;
  }
}
