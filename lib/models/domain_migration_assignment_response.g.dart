// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_migration_assignment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DomainMigrationAssignmentResponse _$DomainMigrationAssignmentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DomainMigrationAssignmentResponse', json, (
  $checkedConvert,
) {
  final val = DomainMigrationAssignmentResponse(
    enabled: $checkedConvert('enabled', (v) => v as bool? ?? false),
  );
  return val;
});

Map<String, dynamic> _$DomainMigrationAssignmentResponseToJson(
  DomainMigrationAssignmentResponse instance,
) => <String, dynamic>{'enabled': instance.enabled};
