// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'base64_image_type.dart';
import 'template_serialized_guild.dart';

part 'guild_create_request.g.dart';

@JsonSerializable(constructor: '_')
class GuildCreateRequest {
  GuildCreateRequest({
    required this.name,
    this.emptyFeatures,
    this.template,
    JsonNullable<Base64ImageType> icon =
        const JsonNullable<Base64ImageType>.undefined(),
  }) : icon = icon,
       _iconValue = icon.value,
       _iconPresent = icon.isPresent;

  const GuildCreateRequest._({
    required this.name,
    this.emptyFeatures,
    this.template,
  }) : _iconValue = null,
       icon = const JsonNullable<Base64ImageType>.undefined(),
       _iconPresent = false;
  factory GuildCreateRequest.patch(Map<String, Object?> json) =>
      GuildCreateRequest.fromJson(json);

  factory GuildCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildCreateRequestFromJson(json);
    return GuildCreateRequest(
      name: value.name,
      icon: json.containsKey('icon')
          ? JsonNullable<Base64ImageType>.of(value._iconValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      emptyFeatures: value.emptyFeatures,
      template: value.template,
    );
  }

  /// The name of the guild (1-100 characters)
  @JsonKey(defaultValue: '')
  final String name;

  /// Whether to create the guild without default features
  @JsonKey(includeIfNull: false, name: 'empty_features')
  final bool? emptyFeatures;

  /// Serialised template data to use for guild structure
  @JsonKey(includeIfNull: false)
  final TemplateSerializedGuild? template;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> icon;
  @JsonKey(includeIfNull: false, name: 'icon')
  final Base64ImageType? _iconValue;
  final bool _iconPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildCreateRequestToJson(this);
    if (_iconPresent) {
      json.putIfAbsent('icon', () => _iconValue);
    }
    return json;
  }
}
