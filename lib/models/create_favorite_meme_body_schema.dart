// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'snowflake_type.dart';

part 'create_favorite_meme_body_schema.g.dart';

@JsonSerializable(constructor: '_')
class CreateFavoriteMemeBodySchema {
  CreateFavoriteMemeBodySchema({
    required this.name,
    this.tags = const [],
    JsonNullable<String> altText = const JsonNullable<String>.undefined(),
    JsonNullable<SnowflakeType> attachmentId =
        const JsonNullable<SnowflakeType>.undefined(),
    JsonNullable<int> embedIndex = const JsonNullable<int>.undefined(),
  }) : altText = altText,
       altTextValue = altText.value,
       _altTextPresent = altText.isPresent,
       attachmentId = attachmentId,
       attachmentIdValue = attachmentId.value,
       _attachmentIdPresent = attachmentId.isPresent,
       embedIndex = embedIndex,
       embedIndexValue = embedIndex.value,
       _embedIndexPresent = embedIndex.isPresent;

  const CreateFavoriteMemeBodySchema._({
    required this.name,
    this.tags = const [],
    this.altTextValue,
    this.attachmentIdValue,
    this.embedIndexValue,
  }) : altText = const JsonNullable<String>.undefined(),
       _altTextPresent = false,
       attachmentId = const JsonNullable<SnowflakeType>.undefined(),
       _attachmentIdPresent = false,
       embedIndex = const JsonNullable<int>.undefined(),
       _embedIndexPresent = false;
  factory CreateFavoriteMemeBodySchema.patch(Map<String, Object?> json) =>
      CreateFavoriteMemeBodySchema.fromJson(json);

  factory CreateFavoriteMemeBodySchema.fromJson(Map<String, Object?> json) {
    final value = _$CreateFavoriteMemeBodySchemaFromJson(json);
    return CreateFavoriteMemeBodySchema(
      name: value.name,
      tags: value.tags,
      altText: json.containsKey('alt_text')
          ? JsonNullable<String>.of(value.altTextValue)
          : const JsonNullable<String>.undefined(),
      attachmentId: json.containsKey('attachment_id')
          ? JsonNullable<SnowflakeType>.of(value.attachmentIdValue)
          : const JsonNullable<SnowflakeType>.undefined(),
      embedIndex: json.containsKey('embed_index')
          ? JsonNullable<int>.of(value.embedIndexValue)
          : const JsonNullable<int>.undefined(),
    );
  }

  /// Display name for the meme
  @JsonKey(defaultValue: '')
  final String name;

  /// Tags for categorizing and searching the meme
  @JsonKey(includeIfNull: true)
  final List<String>? tags;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> altText;
  @JsonKey(includeIfNull: false, name: 'alt_text')
  final String? altTextValue;
  final bool _altTextPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<SnowflakeType> attachmentId;
  @JsonKey(includeIfNull: false, name: 'attachment_id')
  final SnowflakeType? attachmentIdValue;
  final bool _attachmentIdPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> embedIndex;
  @JsonKey(includeIfNull: false, name: 'embed_index')
  final int? embedIndexValue;
  final bool _embedIndexPresent;

  Map<String, Object?> toJson() {
    final json = _$CreateFavoriteMemeBodySchemaToJson(this);
    if (_altTextPresent) {
      json.putIfAbsent('alt_text', () => altTextValue);
    }
    if (_attachmentIdPresent) {
      json.putIfAbsent('attachment_id', () => attachmentIdValue);
    }
    if (_embedIndexPresent) {
      json.putIfAbsent('embed_index', () => embedIndexValue);
    }
    return json;
  }
}
