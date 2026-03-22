// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_admin_response.dart';

part 'search_guilds_response.g.dart';

@JsonSerializable()
class SearchGuildsResponse {
  const SearchGuildsResponse({required this.guilds, required this.total});

  factory SearchGuildsResponse.fromJson(Map<String, Object?> json) =>
      _$SearchGuildsResponseFromJson(json);

  final List<GuildAdminResponse> guilds;
  final num total;

  Map<String, Object?> toJson() => _$SearchGuildsResponseToJson(this);
}
