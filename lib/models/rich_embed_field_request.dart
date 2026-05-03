// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'rich_embed_field_request.g.dart';

@JsonSerializable()
class RichEmbedFieldRequest {
  const RichEmbedFieldRequest({
    required this.name,
    required this.value,
    this.inline,
  });

  factory RichEmbedFieldRequest.fromJson(Map<String, Object?> json) =>
      _$RichEmbedFieldRequestFromJson(json);

  /// Name of the field
  final String name;

  /// Value of the field (0-1024 characters)
  final String value;

  /// Whether the field should display inline
  @JsonKey(includeIfNull: false)
  final bool? inline;

  Map<String, Object?> toJson() => _$RichEmbedFieldRequestToJson(this);
}
