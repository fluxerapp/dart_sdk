// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'lookup_guild_response_guild.dart';

part 'lookup_guild_response.g.dart';

@JsonSerializable()
class LookupGuildResponse {
  const LookupGuildResponse({
    required this.guild,
  });

  factory LookupGuildResponse.fromJson(Map<String, Object?> json) =>
      _$LookupGuildResponseFromJson(json);

  final LookupGuildResponseGuild? guild;

  Map<String, Object?> toJson() => _$LookupGuildResponseToJson(this);
}
