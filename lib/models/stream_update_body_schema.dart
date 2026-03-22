// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'stream_update_body_schema.g.dart';

@JsonSerializable()
class StreamUpdateBodySchema {
  const StreamUpdateBodySchema({this.region});

  factory StreamUpdateBodySchema.fromJson(Map<String, Object?> json) =>
      _$StreamUpdateBodySchemaFromJson(json);

  /// The preferred voice region for the stream (1-64 characters)
  final String? region;

  Map<String, Object?> toJson() => _$StreamUpdateBodySchemaToJson(this);
}
