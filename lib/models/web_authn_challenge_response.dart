// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'web_authn_challenge_response.g.dart';

@JsonSerializable()
class WebAuthnChallengeResponse {
  const WebAuthnChallengeResponse({
    required this.challenge,
  });

  factory WebAuthnChallengeResponse.fromJson(Map<String, Object?> json) =>
      _$WebAuthnChallengeResponseFromJson(json);

  /// The WebAuthn challenge
  final String challenge;

  Map<String, Object?> toJson() => _$WebAuthnChallengeResponseToJson(this);
}
