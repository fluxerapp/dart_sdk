// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'reload_all_guilds_response.g.dart';

@JsonSerializable()
class ReloadAllGuildsResponse {
  const ReloadAllGuildsResponse({required this.count});

  factory ReloadAllGuildsResponse.fromJson(Map<String, Object?> json) =>
      _$ReloadAllGuildsResponseFromJson(json);

  final Int32Type count;

  Map<String, Object?> toJson() => _$ReloadAllGuildsResponseToJson(this);
}
