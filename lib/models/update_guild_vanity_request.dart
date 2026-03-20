// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'update_guild_vanity_request.g.dart';

@JsonSerializable()
class UpdateGuildVanityRequest {
  const UpdateGuildVanityRequest({
    required this.guildId,
    required this.vanityUrlCode,
  });

  factory UpdateGuildVanityRequest.fromJson(Map<String, Object?> json) =>
      _$UpdateGuildVanityRequestFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;

  /// New vanity URL code, or null to remove
  @JsonKey(name: 'vanity_url_code')
  final String? vanityUrlCode;

  Map<String, Object?> toJson() => _$UpdateGuildVanityRequestToJson(this);
}
