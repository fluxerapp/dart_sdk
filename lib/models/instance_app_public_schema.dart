// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'instance_app_public_schema_legal.dart';
import 'instance_app_public_schema_registration.dart';
import 'instance_branding_schema.dart';
import 'instance_setup_schema.dart';

part 'instance_app_public_schema.g.dart';

@JsonSerializable()
class InstanceAppPublicSchema {
  const InstanceAppPublicSchema({
    required this.branding,
    required this.setup,
    required this.legal,
    required this.registration,
  });

  factory InstanceAppPublicSchema.fromJson(Map<String, Object?> json) =>
      _$InstanceAppPublicSchemaFromJson(json);

  @JsonKey(defaultValue: _$missingInstanceBrandingSchema)
  final InstanceBrandingSchema branding;
  @JsonKey(defaultValue: _$missingInstanceSetupSchema)
  final InstanceSetupSchema setup;

  /// Optional legal and policy document URLs shown to users
  @JsonKey(defaultValue: _$missingInstanceAppPublicSchemaLegal)
  final InstanceAppPublicSchemaLegal legal;

  /// Public registration field collection policy
  @JsonKey(defaultValue: _$missingInstanceAppPublicSchemaRegistration)
  final InstanceAppPublicSchemaRegistration registration;

  Map<String, Object?> toJson() => _$InstanceAppPublicSchemaToJson(this);
}

InstanceAppPublicSchemaLegal _$missingInstanceAppPublicSchemaLegal() =>
    InstanceAppPublicSchemaLegal.fromJson(const <String, dynamic>{});

InstanceAppPublicSchemaRegistration
_$missingInstanceAppPublicSchemaRegistration() =>
    InstanceAppPublicSchemaRegistration.fromJson(const <String, dynamic>{});

InstanceBrandingSchema _$missingInstanceBrandingSchema() =>
    InstanceBrandingSchema.fromJson(const <String, dynamic>{});

InstanceSetupSchema _$missingInstanceSetupSchema() =>
    InstanceSetupSchema.fromJson(const <String, dynamic>{});
