// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Authenticator type
@JsonEnum()
enum UserAuthenticatorTypes {
  @JsonValue(0)
  totp(0),
  @JsonValue(1)
  sms(1),
  @JsonValue(2)
  webauthn(2),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserAuthenticatorTypes(this.json);

  factory UserAuthenticatorTypes.fromJson(int json) => values.firstWhere(
    (e) => e.json == json,
    orElse: () => $unknown,
  );

  final int? json;

  String toJson() => json?.toString() ?? 'null';

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserAuthenticatorTypes> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
