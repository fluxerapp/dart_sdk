// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_vanity_url_response.g.dart';

@JsonSerializable()
class GuildVanityUrlResponse {
  const GuildVanityUrlResponse({required this.uses, this.code});

  factory GuildVanityUrlResponse.fromJson(Map<String, Object?> json) =>
      _$GuildVanityUrlResponseFromJson(json);

  /// The vanity URL code for the guild
  final String? code;

  /// The number of times this vanity URL has been used
  final int uses;

  Map<String, Object?> toJson() => _$GuildVanityUrlResponseToJson(this);
}
