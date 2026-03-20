// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'call_update_body_schema.g.dart';

@JsonSerializable()
class CallUpdateBodySchema {
  const CallUpdateBodySchema({
    this.region,
  });

  factory CallUpdateBodySchema.fromJson(Map<String, Object?> json) =>
      _$CallUpdateBodySchemaFromJson(json);

  /// The preferred voice region for the call (1-64 characters). Omit or set to null for automatic region selection.
  final String? region;

  Map<String, Object?> toJson() => _$CallUpdateBodySchemaToJson(this);
}
