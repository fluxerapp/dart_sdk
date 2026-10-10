// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'domain_migration_assignment_response.g.dart';

@JsonSerializable()
class DomainMigrationAssignmentResponse {
  const DomainMigrationAssignmentResponse({required this.enabled});

  factory DomainMigrationAssignmentResponse.fromJson(
    Map<String, Object?> json,
  ) => _$DomainMigrationAssignmentResponseFromJson(json);

  @JsonKey(defaultValue: false)
  final bool enabled;

  Map<String, Object?> toJson() =>
      _$DomainMigrationAssignmentResponseToJson(this);
}
