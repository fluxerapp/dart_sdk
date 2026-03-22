// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';

part 'list_email_bans_response_schema.g.dart';

@JsonSerializable()
class ListEmailBansResponseSchema {
  const ListEmailBansResponseSchema({required this.bans});

  factory ListEmailBansResponseSchema.fromJson(Map<String, Object?> json) =>
      _$ListEmailBansResponseSchemaFromJson(json);

  final List<EmailType> bans;

  Map<String, Object?> toJson() => _$ListEmailBansResponseSchemaToJson(this);
}
