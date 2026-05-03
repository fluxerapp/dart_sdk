// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The PKCE code challenge method
@JsonEnum()
enum AuthorizeConsentRequestCodeChallengeMethodCodeChallengeMethod {
  @JsonValue('S256')
  s256('S256'),
  @JsonValue('plain')
  plain('plain'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const AuthorizeConsentRequestCodeChallengeMethodCodeChallengeMethod(
    this.json,
  );

  factory AuthorizeConsentRequestCodeChallengeMethodCodeChallengeMethod.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<AuthorizeConsentRequestCodeChallengeMethodCodeChallengeMethod>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
