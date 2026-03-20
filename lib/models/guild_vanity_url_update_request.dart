// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_vanity_url_update_request.g.dart';

@JsonSerializable()
class GuildVanityUrlUpdateRequest {
  const GuildVanityUrlUpdateRequest({
    this.code,
  });

  factory GuildVanityUrlUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$GuildVanityUrlUpdateRequestFromJson(json);

  /// The new vanity URL code (2-32 characters, alphanumeric and hyphens)
  final String? code;

  Map<String, Object?> toJson() => _$GuildVanityUrlUpdateRequestToJson(this);
}
