// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_template_response_serialized_source_guild.dart';

part 'guild_template_response.g.dart';

@JsonSerializable()
class GuildTemplateResponse {
  const GuildTemplateResponse({
    required this.code,
    required this.name,
    required this.serializedSourceGuild,
    this.description,
  });

  factory GuildTemplateResponse.fromJson(Map<String, Object?> json) =>
      _$GuildTemplateResponseFromJson(json);

  /// The template code
  final String code;

  /// The name of the template
  final String name;

  /// The description of the template
  @JsonKey(includeIfNull: false)
  final String? description;

  /// The serialised guild data
  @JsonKey(name: 'serialized_source_guild')
  final GuildTemplateResponseSerializedSourceGuild serializedSourceGuild;

  Map<String, Object?> toJson() => _$GuildTemplateResponseToJson(this);
}
