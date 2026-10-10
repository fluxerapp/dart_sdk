// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'domain_migration_discovery_response.g.dart';

@JsonSerializable()
class DomainMigrationDiscoveryResponse {
  const DomainMigrationDiscoveryResponse({
    required this.enabled,
    required this.anonymousRolloutBasisPoints,
    required this.rolloutSalt,
    required this.standaloneForwarding,
  });

  factory DomainMigrationDiscoveryResponse.fromJson(
    Map<String, Object?> json,
  ) => _$DomainMigrationDiscoveryResponseFromJson(json);

  /// Whether the domain migration is switched on
  @JsonKey(defaultValue: false)
  final bool enabled;

  /// Share of logged-out devices, in basis points, that move to the new domain
  @JsonKey(name: 'anonymous_rollout_basis_points', defaultValue: 0)
  final int anonymousRolloutBasisPoints;

  /// Salt used to bucket devices and users
  @JsonKey(name: 'rollout_salt', defaultValue: '')
  final String rolloutSalt;

  /// Whether installed desktop web apps forward to the new domain after moving their session
  @JsonKey(name: 'standalone_forwarding', defaultValue: false)
  final bool standaloneForwarding;

  Map<String, Object?> toJson() =>
      _$DomainMigrationDiscoveryResponseToJson(this);
}
