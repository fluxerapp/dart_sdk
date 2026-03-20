// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_vanity_url_update_response.g.dart';

@JsonSerializable()
class GuildVanityUrlUpdateResponse {
  const GuildVanityUrlUpdateResponse({
    required this.code,
  });

  factory GuildVanityUrlUpdateResponse.fromJson(Map<String, Object?> json) =>
      _$GuildVanityUrlUpdateResponseFromJson(json);

  /// The new vanity URL code
  final String code;

  Map<String, Object?> toJson() => _$GuildVanityUrlUpdateResponseToJson(this);
}
