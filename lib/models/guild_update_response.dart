// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_update_response_guild.dart';

part 'guild_update_response.g.dart';

@JsonSerializable()
class GuildUpdateResponse {
  const GuildUpdateResponse({required this.guild});

  factory GuildUpdateResponse.fromJson(Map<String, Object?> json) =>
      _$GuildUpdateResponseFromJson(json);

  final GuildUpdateResponseGuild guild;

  Map<String, Object?> toJson() => _$GuildUpdateResponseToJson(this);
}
