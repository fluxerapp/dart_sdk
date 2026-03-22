// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'ban_check_response_schema.g.dart';

@JsonSerializable()
class BanCheckResponseSchema {
  const BanCheckResponseSchema({required this.banned});

  factory BanCheckResponseSchema.fromJson(Map<String, Object?> json) =>
      _$BanCheckResponseSchemaFromJson(json);

  final bool banned;

  Map<String, Object?> toJson() => _$BanCheckResponseSchemaToJson(this);
}
