// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'clear_guild_fields_request_fields_fields.dart';
import 'snowflake_type.dart';

part 'clear_guild_fields_request.g.dart';

@JsonSerializable()
class ClearGuildFieldsRequest {
  const ClearGuildFieldsRequest({
    required this.guildId,
    required this.fields,
  });

  factory ClearGuildFieldsRequest.fromJson(Map<String, Object?> json) =>
      _$ClearGuildFieldsRequestFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;

  /// List of guild image fields to clear
  final List<ClearGuildFieldsRequestFieldsFields> fields;

  Map<String, Object?> toJson() => _$ClearGuildFieldsRequestToJson(this);
}
