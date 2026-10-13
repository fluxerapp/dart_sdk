// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'color_type.dart';
import 'rich_embed_author_request.dart';
import 'rich_embed_footer_request.dart';
import 'rich_embed_media_request.dart';
import 'rich_embed_request_fields.dart';

part 'rich_embed_request.g.dart';

@JsonSerializable(constructor: '_')
class RichEmbedRequest {
  RichEmbedRequest({
    JsonNullable<String> url = const JsonNullable<String>.undefined(),
    JsonNullable<String> title = const JsonNullable<String>.undefined(),
    JsonNullable<ColorType> color = const JsonNullable<ColorType>.undefined(),
    JsonNullable<String> timestamp = const JsonNullable<String>.undefined(),
    JsonNullable<String> description = const JsonNullable<String>.undefined(),
    JsonNullable<RichEmbedAuthorRequest> author =
        const JsonNullable<RichEmbedAuthorRequest>.undefined(),
    JsonNullable<RichEmbedMediaRequest> image =
        const JsonNullable<RichEmbedMediaRequest>.undefined(),
    JsonNullable<RichEmbedMediaRequest> thumbnail =
        const JsonNullable<RichEmbedMediaRequest>.undefined(),
    JsonNullable<RichEmbedFooterRequest> footer =
        const JsonNullable<RichEmbedFooterRequest>.undefined(),
    JsonNullable<List<RichEmbedRequestFields>> fields =
        const JsonNullable<List<RichEmbedRequestFields>>.undefined(),
  }) : url = url,
       urlValue = url.value,
       _urlPresent = url.isPresent,
       title = title,
       titleValue = title.value,
       _titlePresent = title.isPresent,
       color = color,
       colorValue = color.value,
       _colorPresent = color.isPresent,
       timestamp = timestamp,
       timestampValue = timestamp.value,
       _timestampPresent = timestamp.isPresent,
       description = description,
       descriptionValue = description.value,
       _descriptionPresent = description.isPresent,
       author = author,
       authorValue = author.value,
       _authorPresent = author.isPresent,
       image = image,
       imageValue = image.value,
       _imagePresent = image.isPresent,
       thumbnail = thumbnail,
       thumbnailValue = thumbnail.value,
       _thumbnailPresent = thumbnail.isPresent,
       footer = footer,
       footerValue = footer.value,
       _footerPresent = footer.isPresent,
       fields = fields,
       fieldsValue = fields.value,
       _fieldsPresent = fields.isPresent;

  const RichEmbedRequest._({
    this.urlValue,
    this.titleValue,
    this.colorValue,
    this.timestampValue,
    this.descriptionValue,
    this.authorValue,
    this.imageValue,
    this.thumbnailValue,
    this.footerValue,
    this.fieldsValue,
  }) : url = const JsonNullable<String>.undefined(),
       _urlPresent = false,
       title = const JsonNullable<String>.undefined(),
       _titlePresent = false,
       color = const JsonNullable<ColorType>.undefined(),
       _colorPresent = false,
       timestamp = const JsonNullable<String>.undefined(),
       _timestampPresent = false,
       description = const JsonNullable<String>.undefined(),
       _descriptionPresent = false,
       author = const JsonNullable<RichEmbedAuthorRequest>.undefined(),
       _authorPresent = false,
       image = const JsonNullable<RichEmbedMediaRequest>.undefined(),
       _imagePresent = false,
       thumbnail = const JsonNullable<RichEmbedMediaRequest>.undefined(),
       _thumbnailPresent = false,
       footer = const JsonNullable<RichEmbedFooterRequest>.undefined(),
       _footerPresent = false,
       fields = const JsonNullable<List<RichEmbedRequestFields>>.undefined(),
       _fieldsPresent = false;
  factory RichEmbedRequest.patch(Map<String, Object?> json) =>
      RichEmbedRequest.fromJson(json);

  factory RichEmbedRequest.fromJson(Map<String, Object?> json) {
    final value = _$RichEmbedRequestFromJson(json);
    return RichEmbedRequest(
      url: json.containsKey('url')
          ? JsonNullable<String>.of(value.urlValue)
          : const JsonNullable<String>.undefined(),
      title: json.containsKey('title')
          ? JsonNullable<String>.of(value.titleValue)
          : const JsonNullable<String>.undefined(),
      color: json.containsKey('color')
          ? JsonNullable<ColorType>.of(value.colorValue)
          : const JsonNullable<ColorType>.undefined(),
      timestamp: json.containsKey('timestamp')
          ? JsonNullable<String>.of(value.timestampValue)
          : const JsonNullable<String>.undefined(),
      description: json.containsKey('description')
          ? JsonNullable<String>.of(value.descriptionValue)
          : const JsonNullable<String>.undefined(),
      author: json.containsKey('author')
          ? JsonNullable<RichEmbedAuthorRequest>.of(value.authorValue)
          : const JsonNullable<RichEmbedAuthorRequest>.undefined(),
      image: json.containsKey('image')
          ? JsonNullable<RichEmbedMediaRequest>.of(value.imageValue)
          : const JsonNullable<RichEmbedMediaRequest>.undefined(),
      thumbnail: json.containsKey('thumbnail')
          ? JsonNullable<RichEmbedMediaRequest>.of(value.thumbnailValue)
          : const JsonNullable<RichEmbedMediaRequest>.undefined(),
      footer: json.containsKey('footer')
          ? JsonNullable<RichEmbedFooterRequest>.of(value.footerValue)
          : const JsonNullable<RichEmbedFooterRequest>.undefined(),
      fields: json.containsKey('fields')
          ? JsonNullable<List<RichEmbedRequestFields>>.of(value.fieldsValue)
          : const JsonNullable<List<RichEmbedRequestFields>>.undefined(),
    );
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> url;
  @JsonKey(includeIfNull: false, name: 'url')
  final String? urlValue;
  final bool _urlPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> title;
  @JsonKey(includeIfNull: false, name: 'title')
  final String? titleValue;
  final bool _titlePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<ColorType> color;
  @JsonKey(includeIfNull: false, name: 'color')
  final ColorType? colorValue;
  final bool _colorPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> timestamp;
  @JsonKey(includeIfNull: false, name: 'timestamp')
  final String? timestampValue;
  final bool _timestampPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> description;
  @JsonKey(includeIfNull: false, name: 'description')
  final String? descriptionValue;
  final bool _descriptionPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<RichEmbedAuthorRequest> author;
  @JsonKey(includeIfNull: false, name: 'author')
  final RichEmbedAuthorRequest? authorValue;
  final bool _authorPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<RichEmbedMediaRequest> image;
  @JsonKey(includeIfNull: false, name: 'image')
  final RichEmbedMediaRequest? imageValue;
  final bool _imagePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<RichEmbedMediaRequest> thumbnail;
  @JsonKey(includeIfNull: false, name: 'thumbnail')
  final RichEmbedMediaRequest? thumbnailValue;
  final bool _thumbnailPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<RichEmbedFooterRequest> footer;
  @JsonKey(includeIfNull: false, name: 'footer')
  final RichEmbedFooterRequest? footerValue;
  final bool _footerPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<List<RichEmbedRequestFields>> fields;
  @JsonKey(includeIfNull: false, name: 'fields')
  final List<RichEmbedRequestFields>? fieldsValue;
  final bool _fieldsPresent;

  Map<String, Object?> toJson() {
    final json = _$RichEmbedRequestToJson(this);
    if (_urlPresent) {
      json.putIfAbsent('url', () => urlValue);
    }
    if (_titlePresent) {
      json.putIfAbsent('title', () => titleValue);
    }
    if (_colorPresent) {
      json.putIfAbsent('color', () => colorValue);
    }
    if (_timestampPresent) {
      json.putIfAbsent('timestamp', () => timestampValue);
    }
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => descriptionValue);
    }
    if (_authorPresent) {
      json.putIfAbsent('author', () => authorValue);
    }
    if (_imagePresent) {
      json.putIfAbsent('image', () => imageValue);
    }
    if (_thumbnailPresent) {
      json.putIfAbsent('thumbnail', () => thumbnailValue);
    }
    if (_footerPresent) {
      json.putIfAbsent('footer', () => footerValue);
    }
    if (_fieldsPresent) {
      json.putIfAbsent('fields', () => fieldsValue);
    }
    return json;
  }
}
