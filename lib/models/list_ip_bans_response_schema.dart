// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'ip_ban_list_entry_schema.dart';

part 'list_ip_bans_response_schema.g.dart';

@JsonSerializable()
class ListIpBansResponseSchema {
  const ListIpBansResponseSchema({
    required this.bans,
  });

  factory ListIpBansResponseSchema.fromJson(Map<String, Object?> json) =>
      _$ListIpBansResponseSchemaFromJson(json);

  final List<IpBanListEntrySchema> bans;

  Map<String, Object?> toJson() => _$ListIpBansResponseSchemaToJson(this);
}
