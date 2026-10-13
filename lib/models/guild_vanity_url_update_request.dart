// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

part 'guild_vanity_url_update_request.g.dart';

@JsonSerializable(constructor: '_')
class GuildVanityUrlUpdateRequest {
  GuildVanityUrlUpdateRequest({
    JsonNullable<String> code = const JsonNullable<String>.undefined(),
  }) : code = code,
       codeValue = code.value,
       _codePresent = code.isPresent;

  const GuildVanityUrlUpdateRequest._({this.codeValue})
    : code = const JsonNullable<String>.undefined(),
      _codePresent = false;
  factory GuildVanityUrlUpdateRequest.patch(Map<String, Object?> json) =>
      GuildVanityUrlUpdateRequest.fromJson(json);

  factory GuildVanityUrlUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildVanityUrlUpdateRequestFromJson(json);
    return GuildVanityUrlUpdateRequest(
      code: json.containsKey('code')
          ? JsonNullable<String>.of(value.codeValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> code;
  @JsonKey(includeIfNull: false, name: 'code')
  final String? codeValue;
  final bool _codePresent;

  Map<String, Object?> toJson() {
    final json = _$GuildVanityUrlUpdateRequestToJson(this);
    if (_codePresent) {
      json.putIfAbsent('code', () => codeValue);
    }
    return json;
  }
}
