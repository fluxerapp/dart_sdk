// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'gif_media_format_input.dart';

part 'create_favorite_meme_from_url_body_schema.g.dart';

@JsonSerializable(constructor: '_')
class CreateFavoriteMemeFromUrlBodySchema {
  CreateFavoriteMemeFromUrlBodySchema({
    required this.url,
    this.tags = const [],
    JsonNullable<String> altText = const JsonNullable<String>.undefined(),
    JsonNullable<String> gifSlug = const JsonNullable<String>.undefined(),
    JsonNullable<String> gifProvider = const JsonNullable<String>.undefined(),
    JsonNullable<Map<String, GifMediaFormatInput>> media =
        const JsonNullable<Map<String, GifMediaFormatInput>>.undefined(),
    JsonNullable<String> name = const JsonNullable<String>.undefined(),
  }) : altText = altText,
       altTextValue = altText.value,
       _altTextPresent = altText.isPresent,
       gifSlug = gifSlug,
       gifSlugValue = gifSlug.value,
       _gifSlugPresent = gifSlug.isPresent,
       gifProvider = gifProvider,
       gifProviderValue = gifProvider.value,
       _gifProviderPresent = gifProvider.isPresent,
       media = media,
       mediaValue = media.value,
       _mediaPresent = media.isPresent,
       name = name,
       nameValue = name.value,
       _namePresent = name.isPresent;

  const CreateFavoriteMemeFromUrlBodySchema._({
    required this.url,
    this.tags = const [],
    this.altTextValue,
    this.gifSlugValue,
    this.gifProviderValue,
    this.mediaValue,
    this.nameValue,
  }) : altText = const JsonNullable<String>.undefined(),
       _altTextPresent = false,
       gifSlug = const JsonNullable<String>.undefined(),
       _gifSlugPresent = false,
       gifProvider = const JsonNullable<String>.undefined(),
       _gifProviderPresent = false,
       media = const JsonNullable<Map<String, GifMediaFormatInput>>.undefined(),
       _mediaPresent = false,
       name = const JsonNullable<String>.undefined(),
       _namePresent = false;
  factory CreateFavoriteMemeFromUrlBodySchema.patch(
    Map<String, Object?> json,
  ) => CreateFavoriteMemeFromUrlBodySchema.fromJson(json);

  factory CreateFavoriteMemeFromUrlBodySchema.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$CreateFavoriteMemeFromUrlBodySchemaFromJson(json);
    return CreateFavoriteMemeFromUrlBodySchema(
      url: value.url,
      tags: value.tags,
      altText: json.containsKey('alt_text')
          ? JsonNullable<String>.of(value.altTextValue)
          : const JsonNullable<String>.undefined(),
      gifSlug: json.containsKey('gif_slug')
          ? JsonNullable<String>.of(value.gifSlugValue)
          : const JsonNullable<String>.undefined(),
      gifProvider: json.containsKey('gif_provider')
          ? JsonNullable<String>.of(value.gifProviderValue)
          : const JsonNullable<String>.undefined(),
      media: json.containsKey('media')
          ? JsonNullable<Map<String, GifMediaFormatInput>>.of(value.mediaValue)
          : const JsonNullable<Map<String, GifMediaFormatInput>>.undefined(),
      name: json.containsKey('name')
          ? JsonNullable<String>.of(value.nameValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// Tags for categorizing and searching the meme
  @JsonKey(includeIfNull: true)
  final List<String>? tags;

  /// URL of the image or video to save as a favorite meme
  @JsonKey(defaultValue: '')
  final String url;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> altText;
  @JsonKey(includeIfNull: false, name: 'alt_text')
  final String? altTextValue;
  final bool _altTextPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> gifSlug;
  @JsonKey(includeIfNull: false, name: 'gif_slug')
  final String? gifSlugValue;
  final bool _gifSlugPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> gifProvider;
  @JsonKey(includeIfNull: false, name: 'gif_provider')
  final String? gifProviderValue;
  final bool _gifProviderPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Map<String, GifMediaFormatInput>> media;
  @JsonKey(includeIfNull: false, name: 'media')
  final Map<String, GifMediaFormatInput>? mediaValue;
  final bool _mediaPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> name;
  @JsonKey(includeIfNull: false, name: 'name')
  final String? nameValue;
  final bool _namePresent;

  Map<String, Object?> toJson() {
    final json = _$CreateFavoriteMemeFromUrlBodySchemaToJson(this);
    if (_altTextPresent) {
      json.putIfAbsent('alt_text', () => altTextValue);
    }
    if (_gifSlugPresent) {
      json.putIfAbsent('gif_slug', () => gifSlugValue);
    }
    if (_gifProviderPresent) {
      json.putIfAbsent('gif_provider', () => gifProviderValue);
    }
    if (_mediaPresent) {
      json.putIfAbsent('media', () => mediaValue);
    }
    if (_namePresent) {
      json.putIfAbsent('name', () => nameValue);
    }
    return json;
  }
}
