// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instance_app_public_schema_registration.g.dart';

@JsonSerializable()
class InstanceAppPublicSchemaRegistration {
  const InstanceAppPublicSchemaRegistration({required this.collectDateOfBirth});

  factory InstanceAppPublicSchemaRegistration.fromJson(
    Map<String, Object?> json,
  ) => _$InstanceAppPublicSchemaRegistrationFromJson(json);

  /// Whether public registration collects and validates date of birth
  @JsonKey(name: 'collect_date_of_birth', defaultValue: false)
  final bool collectDateOfBirth;

  Map<String, Object?> toJson() =>
      _$InstanceAppPublicSchemaRegistrationToJson(this);
}
