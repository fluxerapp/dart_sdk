// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'phone_number_type.dart';

part 'list_phone_bans_response_schema.g.dart';

@JsonSerializable()
class ListPhoneBansResponseSchema {
  const ListPhoneBansResponseSchema({required this.bans});

  factory ListPhoneBansResponseSchema.fromJson(Map<String, Object?> json) =>
      _$ListPhoneBansResponseSchemaFromJson(json);

  final List<PhoneNumberType> bans;

  Map<String, Object?> toJson() => _$ListPhoneBansResponseSchemaToJson(this);
}
