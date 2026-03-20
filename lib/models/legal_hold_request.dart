// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'legal_hold_request.g.dart';

@JsonSerializable()
class LegalHoldRequest {
  const LegalHoldRequest({
    this.expiresAt,
  });

  factory LegalHoldRequest.fromJson(Map<String, Object?> json) =>
      _$LegalHoldRequestFromJson(json);

  /// ISO 8601 timestamp when the legal hold expires
  @JsonKey(name: 'expires_at')
  final String? expiresAt;

  Map<String, Object?> toJson() => _$LegalHoldRequestToJson(this);
}
