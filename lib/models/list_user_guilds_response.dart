// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_admin_response.dart';

part 'list_user_guilds_response.g.dart';

@JsonSerializable()
class ListUserGuildsResponse {
  const ListUserGuildsResponse({
    required this.guilds,
  });

  factory ListUserGuildsResponse.fromJson(Map<String, Object?> json) =>
      _$ListUserGuildsResponseFromJson(json);

  final List<GuildAdminResponse> guilds;

  Map<String, Object?> toJson() => _$ListUserGuildsResponseToJson(this);
}
