// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_contact_change_log_entry_schema.dart';

part 'list_user_change_log_response_schema.g.dart';

@JsonSerializable()
class ListUserChangeLogResponseSchema {
  const ListUserChangeLogResponseSchema({
    required this.entries,
    required this.nextPageToken,
  });

  factory ListUserChangeLogResponseSchema.fromJson(Map<String, Object?> json) =>
      _$ListUserChangeLogResponseSchemaFromJson(json);

  final List<UserContactChangeLogEntrySchema> entries;
  @JsonKey(name: 'next_page_token')
  final String? nextPageToken;

  Map<String, Object?> toJson() =>
      _$ListUserChangeLogResponseSchemaToJson(this);
}
