// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'call_ring_body_schema.g.dart';

@JsonSerializable()
class CallRingBodySchema {
  const CallRingBodySchema({
    this.recipients,
  });

  factory CallRingBodySchema.fromJson(Map<String, Object?> json) =>
      _$CallRingBodySchemaFromJson(json);

  /// User IDs to ring for the call
  final List<SnowflakeType>? recipients;

  Map<String, Object?> toJson() => _$CallRingBodySchemaToJson(this);
}
