// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'rich_embed_request_fields.g.dart';

@JsonSerializable()
class RichEmbedRequestFields {
  const RichEmbedRequestFields({
    required this.name,
    required this.value,
    this.inline = false,
  });

  factory RichEmbedRequestFields.fromJson(Map<String, Object?> json) =>
      _$RichEmbedRequestFieldsFromJson(json);

  /// Name of the field
  @JsonKey(defaultValue: '')
  final String name;

  /// Value of the field (0-1024 characters)
  @JsonKey(defaultValue: '')
  final String value;

  /// Whether the field should display inline
  final bool inline;

  Map<String, Object?> toJson() => _$RichEmbedRequestFieldsToJson(this);
}
