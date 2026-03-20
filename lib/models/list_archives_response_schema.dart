// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'admin_archive_response_schema.dart';

part 'list_archives_response_schema.g.dart';

@JsonSerializable()
class ListArchivesResponseSchema {
  const ListArchivesResponseSchema({
    required this.archives,
  });

  factory ListArchivesResponseSchema.fromJson(Map<String, Object?> json) =>
      _$ListArchivesResponseSchemaFromJson(json);

  final List<AdminArchiveResponseSchema> archives;

  Map<String, Object?> toJson() => _$ListArchivesResponseSchemaToJson(this);
}
