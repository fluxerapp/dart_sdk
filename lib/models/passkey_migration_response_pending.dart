// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'passkey_migration_response_pending.g.dart';

@JsonSerializable()
class PasskeyMigrationResponsePending {
  const PasskeyMigrationResponsePending({
    required this.credentialId,
    required this.name,
    required this.crossDevice,
  });

  factory PasskeyMigrationResponsePending.fromJson(Map<String, Object?> json) =>
      _$PasskeyMigrationResponsePendingFromJson(json);

  /// ID of the passkey waiting to be updated
  @JsonKey(name: 'credential_id', defaultValue: '')
  final String credentialId;

  /// User-assigned name of the passkey
  @JsonKey(defaultValue: '')
  final String name;

  /// Whether the passkey was used from another device
  @JsonKey(name: 'cross_device', defaultValue: false)
  final bool crossDevice;

  Map<String, Object?> toJson() =>
      _$PasskeyMigrationResponsePendingToJson(this);
}
