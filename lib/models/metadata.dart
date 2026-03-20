// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'metadata_unit_unit.dart';

part 'metadata.g.dart';

@JsonSerializable()
class Metadata {
  const Metadata({
    required this.key,
    required this.label,
    required this.description,
    required this.category,
    required this.scope,
    required this.isToggle,
    this.unit,
    this.min,
    this.max,
  });

  factory Metadata.fromJson(Map<String, Object?> json) =>
      _$MetadataFromJson(json);

  final String key;
  final String label;
  final String description;
  final String category;
  final String scope;
  final bool isToggle;
  final MetadataUnitUnit? unit;
  final num? min;
  final num? max;

  Map<String, Object?> toJson() => _$MetadataToJson(this);
}
