// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Whether accounts can be created from just a display name, and why not
@JsonEnum()
enum InstantAccountAvailabilitySchema {
  @JsonValue('available')
  available('available'),
  @JsonValue('disabled')
  disabled('disabled'),
  @JsonValue('captcha_off')
  captchaOff('captcha_off'),
  @JsonValue('registration_closed')
  registrationClosed('registration_closed'),
  @JsonValue('approval_required')
  approvalRequired('approval_required'),
  @JsonValue('email_domains_restricted')
  emailDomainsRestricted('email_domains_restricted'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const InstantAccountAvailabilitySchema(this.json);

  factory InstantAccountAvailabilitySchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<InstantAccountAvailabilitySchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
