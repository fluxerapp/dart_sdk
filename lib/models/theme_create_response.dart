// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'theme_create_response.g.dart';

@JsonSerializable()
class ThemeCreateResponse {
  const ThemeCreateResponse({
    required this.id,
  });

  factory ThemeCreateResponse.fromJson(Map<String, Object?> json) =>
      _$ThemeCreateResponseFromJson(json);

  /// The unique identifier for the created theme
  final String id;

  Map<String, Object?> toJson() => _$ThemeCreateResponseToJson(this);
}
