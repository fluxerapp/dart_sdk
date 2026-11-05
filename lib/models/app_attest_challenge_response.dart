// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'app_attest_challenge_response.g.dart';

@JsonSerializable()
class AppAttestChallengeResponse {
  const AppAttestChallengeResponse({
    required this.challenge,
    required this.expiresAt,
  });

  factory AppAttestChallengeResponse.fromJson(Map<String, Object?> json) =>
      _$AppAttestChallengeResponseFromJson(json);

  /// Single use challenge, 32 bytes as unpadded base64url
  @JsonKey(defaultValue: '')
  final String challenge;

  /// When the challenge stops working
  @JsonKey(name: 'expires_at', defaultValue: _$missingDateTime)
  final DateTime expiresAt;

  Map<String, Object?> toJson() => _$AppAttestChallengeResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
