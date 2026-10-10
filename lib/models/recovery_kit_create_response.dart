// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'recovery_kit_create_response.g.dart';

@JsonSerializable()
class RecoveryKitCreateResponse {
  const RecoveryKitCreateResponse({
    required this.recoveryKey,
    required this.createdAt,
  });

  factory RecoveryKitCreateResponse.fromJson(Map<String, Object?> json) =>
      _$RecoveryKitCreateResponseFromJson(json);

  /// New recovery key as 8 groups of 4 joined by dashes, shown only once. Any previous kit stops working
  @JsonKey(name: 'recovery_key', defaultValue: '')
  final String recoveryKey;

  /// ISO 8601 timestamp when the recovery kit was created
  @JsonKey(name: 'created_at', defaultValue: _$missingDateTime)
  final DateTime createdAt;

  Map<String, Object?> toJson() => _$RecoveryKitCreateResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
