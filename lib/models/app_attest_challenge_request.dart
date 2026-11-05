// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'app_attest_challenge_request_purpose_purpose.dart';

part 'app_attest_challenge_request.g.dart';

@JsonSerializable()
class AppAttestChallengeRequest {
  const AppAttestChallengeRequest({required this.purpose});

  factory AppAttestChallengeRequest.fromJson(Map<String, Object?> json) =>
      _$AppAttestChallengeRequestFromJson(json);

  /// What the challenge will be used for
  @JsonKey(defaultValue: AppAttestChallengeRequestPurposePurpose.$unknown)
  final AppAttestChallengeRequestPurposePurpose purpose;

  Map<String, Object?> toJson() => _$AppAttestChallengeRequestToJson(this);
}
