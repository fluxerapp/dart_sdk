// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'theme_create_request.g.dart';

@JsonSerializable()
class ThemeCreateRequest {
  const ThemeCreateRequest({required this.css});

  factory ThemeCreateRequest.fromJson(Map<String, Object?> json) =>
      _$ThemeCreateRequestFromJson(json);

  /// CSS text to store and share
  final String css;

  Map<String, Object?> toJson() => _$ThemeCreateRequestToJson(this);
}
