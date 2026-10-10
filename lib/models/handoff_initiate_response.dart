// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'desktop_handoff_return_method.dart';

part 'handoff_initiate_response.g.dart';

@JsonSerializable()
class HandoffInitiateResponse {
  const HandoffInitiateResponse({
    required this.code,
    required this.expiresAt,
    this.pollSecret,
    this.returnMethod,
  });

  factory HandoffInitiateResponse.fromJson(Map<String, Object?> json) =>
      _$HandoffInitiateResponseFromJson(json);

  /// Handoff code to share with the receiving device
  @JsonKey(defaultValue: '')
  final String code;

  /// ISO 8601 timestamp when the handoff code expires
  @JsonKey(name: 'expires_at', defaultValue: _$missingDateTime)
  final DateTime expiresAt;

  /// Secret the initiating device must present to retrieve the token
  @JsonKey(includeIfNull: false, name: 'poll_secret')
  final String? pollSecret;

  /// deep_link when the approving browser will hand the sign-in back through the return deep link, code otherwise
  @JsonKey(includeIfNull: false, name: 'return_method')
  final DesktopHandoffReturnMethod? returnMethod;

  Map<String, Object?> toJson() => _$HandoffInitiateResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
