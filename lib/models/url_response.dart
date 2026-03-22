// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'url_response.g.dart';

@JsonSerializable()
class UrlResponse {
  const UrlResponse({required this.url});

  factory UrlResponse.fromJson(Map<String, Object?> json) =>
      _$UrlResponseFromJson(json);

  /// The URL to redirect to
  final String url;

  Map<String, Object?> toJson() => _$UrlResponseToJson(this);
}
