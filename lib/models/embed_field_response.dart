// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'embed_field_response.g.dart';

@JsonSerializable()
class EmbedFieldResponse {
  const EmbedFieldResponse({
    required this.name,
    required this.value,
    required this.inline,
  });

  factory EmbedFieldResponse.fromJson(Map<String, Object?> json) =>
      _$EmbedFieldResponseFromJson(json);

  /// The name of the field
  final String name;

  /// The value of the field
  final String value;

  /// Whether the field should be displayed inline
  final bool inline;

  Map<String, Object?> toJson() => _$EmbedFieldResponseToJson(this);
}
