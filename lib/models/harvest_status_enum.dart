// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Current status of the harvest request
@JsonEnum()
enum HarvestStatusEnum {
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('processing')
  processing('processing'),
  @JsonValue('completed')
  completed('completed'),
  @JsonValue('failed')
  failed('failed'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const HarvestStatusEnum(this.json);

  factory HarvestStatusEnum.fromJson(String json) => values.firstWhere(
    (e) => e.json == json,
    orElse: () => $unknown,
  );

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<HarvestStatusEnum> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
