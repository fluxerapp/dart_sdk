// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'recovery_kit_status_response.g.dart';

@JsonSerializable()
class RecoveryKitStatusResponse {
  const RecoveryKitStatusResponse({
    required this.hasRecoveryKit,
    required this.createdAt,
  });

  factory RecoveryKitStatusResponse.fromJson(Map<String, Object?> json) =>
      _$RecoveryKitStatusResponseFromJson(json);

  /// Whether the account has a recovery kit
  @JsonKey(name: 'has_recovery_kit', defaultValue: false)
  final bool hasRecoveryKit;

  /// ISO 8601 timestamp when the current recovery kit was created
  @JsonKey(includeIfNull: true, name: 'created_at')
  final DateTime? createdAt;

  Map<String, Object?> toJson() => _$RecoveryKitStatusResponseToJson(this);
}
