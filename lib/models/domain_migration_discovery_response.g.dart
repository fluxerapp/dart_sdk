// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_migration_discovery_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DomainMigrationDiscoveryResponse _$DomainMigrationDiscoveryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DomainMigrationDiscoveryResponse',
  json,
  ($checkedConvert) {
    final val = DomainMigrationDiscoveryResponse(
      enabled: $checkedConvert('enabled', (v) => v as bool? ?? false),
      anonymousRolloutBasisPoints: $checkedConvert(
        'anonymous_rollout_basis_points',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      rolloutSalt: $checkedConvert('rollout_salt', (v) => v as String? ?? ''),
      standaloneForwarding: $checkedConvert(
        'standalone_forwarding',
        (v) => v as bool? ?? false,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'anonymousRolloutBasisPoints': 'anonymous_rollout_basis_points',
    'rolloutSalt': 'rollout_salt',
    'standaloneForwarding': 'standalone_forwarding',
  },
);

Map<String, dynamic> _$DomainMigrationDiscoveryResponseToJson(
  DomainMigrationDiscoveryResponse instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'anonymous_rollout_basis_points': instance.anonymousRolloutBasisPoints,
  'rollout_salt': instance.rolloutSalt,
  'standalone_forwarding': instance.standaloneForwarding,
};
