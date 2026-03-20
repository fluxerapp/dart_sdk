// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'discovery_guild_response.dart';

part 'discovery_guild_list_response.g.dart';

@JsonSerializable()
class DiscoveryGuildListResponse {
  const DiscoveryGuildListResponse({
    required this.guilds,
    required this.total,
  });

  factory DiscoveryGuildListResponse.fromJson(Map<String, Object?> json) =>
      _$DiscoveryGuildListResponseFromJson(json);

  /// Discovery guild results
  final List<DiscoveryGuildResponse> guilds;

  /// Total number of matching guilds
  final num total;

  Map<String, Object?> toJson() => _$DiscoveryGuildListResponseToJson(this);
}
