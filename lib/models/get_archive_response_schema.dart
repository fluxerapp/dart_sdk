// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'admin_archive_response_schema.dart';

part 'get_archive_response_schema.g.dart';

@JsonSerializable()
class GetArchiveResponseSchema {
  const GetArchiveResponseSchema({required this.archive});

  factory GetArchiveResponseSchema.fromJson(Map<String, Object?> json) =>
      _$GetArchiveResponseSchemaFromJson(json);

  final AdminArchiveResponseSchema? archive;

  Map<String, Object?> toJson() => _$GetArchiveResponseSchemaToJson(this);
}
