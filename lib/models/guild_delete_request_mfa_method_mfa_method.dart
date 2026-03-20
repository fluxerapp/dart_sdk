// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// MFA method to use for verification
@JsonEnum()
enum GuildDeleteRequestMfaMethodMfaMethod {
  @JsonValue('totp')
  totp('totp'),
  @JsonValue('sms')
  sms('sms'),
  @JsonValue('webauthn')
  webAuthn('webauthn'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const GuildDeleteRequestMfaMethodMfaMethod(this.json);

  factory GuildDeleteRequestMfaMethodMfaMethod.fromJson(String json) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<GuildDeleteRequestMfaMethodMfaMethod> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
