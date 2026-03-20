// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mutual_guild_response.g.dart';

@JsonSerializable()
class MutualGuildResponse {
  const MutualGuildResponse({
    required this.id,
    required this.nick,
  });

  factory MutualGuildResponse.fromJson(Map<String, Object?> json) =>
      _$MutualGuildResponseFromJson(json);

  /// The ID of the mutual guild
  final String id;

  /// The nickname of the target user in this guild
  final String? nick;

  Map<String, Object?> toJson() => _$MutualGuildResponseToJson(this);
}
