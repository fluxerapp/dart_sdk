// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'handoff_initiate_response.g.dart';

@JsonSerializable()
class HandoffInitiateResponse {
  const HandoffInitiateResponse({
    required this.code,
    required this.expiresAt,
  });

  factory HandoffInitiateResponse.fromJson(Map<String, Object?> json) =>
      _$HandoffInitiateResponseFromJson(json);

  /// Handoff code to share with the receiving device
  final String code;

  /// ISO 8601 timestamp when the handoff code expires
  @JsonKey(name: 'expires_at')
  final DateTime expiresAt;

  Map<String, Object?> toJson() => _$HandoffInitiateResponseToJson(this);
}
