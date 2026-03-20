// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The type of authenticator
@JsonEnum()
enum AuthenticatorType {
  @JsonValue(0)
  totp(0),
  @JsonValue(1)
  sms(1),
  @JsonValue(2)
  webauthn(2),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const AuthenticatorType(this.json);

  factory AuthenticatorType.fromJson(int json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<AuthenticatorType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
