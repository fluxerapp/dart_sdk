// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'username_type.dart';

part 'email_code_verify_request.g.dart';

@JsonSerializable(constructor: '_')
class EmailCodeVerifyRequest {
  EmailCodeVerifyRequest({
    required this.ticket,
    required this.code,
    this.consent,
    this.username,
    this.globalName,
    JsonNullable<String> registrationUrlCode =
        const JsonNullable<String>.undefined(),
    JsonNullable<String> inviteCode = const JsonNullable<String>.undefined(),
  }) : registrationUrlCode = registrationUrlCode,
       registrationUrlCodeValue = registrationUrlCode.value,
       _registrationUrlCodePresent = registrationUrlCode.isPresent,
       inviteCode = inviteCode,
       inviteCodeValue = inviteCode.value,
       _inviteCodePresent = inviteCode.isPresent;

  const EmailCodeVerifyRequest._({
    required this.ticket,
    required this.code,
    this.consent,
    this.registrationUrlCodeValue,
    this.inviteCodeValue,
    this.username,
    this.globalName,
  }) : registrationUrlCode = const JsonNullable<String>.undefined(),
       _registrationUrlCodePresent = false,
       inviteCode = const JsonNullable<String>.undefined(),
       _inviteCodePresent = false;
  factory EmailCodeVerifyRequest.patch(Map<String, Object?> json) =>
      EmailCodeVerifyRequest.fromJson(json);

  factory EmailCodeVerifyRequest.fromJson(Map<String, Object?> json) {
    final value = _$EmailCodeVerifyRequestFromJson(json);
    return EmailCodeVerifyRequest(
      ticket: value.ticket,
      code: value.code,
      consent: value.consent,
      registrationUrlCode: json.containsKey('registration_url_code')
          ? JsonNullable<String>.of(value.registrationUrlCodeValue)
          : const JsonNullable<String>.undefined(),
      inviteCode: json.containsKey('invite_code')
          ? JsonNullable<String>.of(value.inviteCodeValue)
          : const JsonNullable<String>.undefined(),
      username: value.username,
      globalName: value.globalName,
    );
  }

  /// Ticket from POST /auth/identify
  @JsonKey(defaultValue: '')
  final String ticket;

  /// The 6-digit code from the email
  @JsonKey(defaultValue: '')
  final String code;

  /// For sign-ups, whether the person submitted the step that says creating the account accepts the terms of service. Must be true when the instance publishes terms or a privacy policy
  @JsonKey(includeIfNull: false)
  final bool? consent;

  /// For sign-ups, the username for the new account. Ignored when signing in
  @JsonKey(includeIfNull: false)
  final UsernameType? username;

  /// For sign-ups, the display name shown to other people. Ignored when signing in
  @JsonKey(includeIfNull: false, name: 'global_name')
  final String? globalName;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> registrationUrlCode;
  @JsonKey(includeIfNull: false, name: 'registration_url_code')
  final String? registrationUrlCodeValue;
  final bool _registrationUrlCodePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> inviteCode;
  @JsonKey(includeIfNull: false, name: 'invite_code')
  final String? inviteCodeValue;
  final bool _inviteCodePresent;

  Map<String, Object?> toJson() {
    final json = _$EmailCodeVerifyRequestToJson(this);
    if (_registrationUrlCodePresent) {
      json.putIfAbsent('registration_url_code', () => registrationUrlCodeValue);
    }
    if (_inviteCodePresent) {
      json.putIfAbsent('invite_code', () => inviteCodeValue);
    }
    return json;
  }
}
