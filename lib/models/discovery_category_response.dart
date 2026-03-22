// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'discovery_category_response.g.dart';

@JsonSerializable()
class DiscoveryCategoryResponse {
  const DiscoveryCategoryResponse({required this.id, required this.name});

  factory DiscoveryCategoryResponse.fromJson(Map<String, Object?> json) =>
      _$DiscoveryCategoryResponseFromJson(json);

  /// Category ID
  final num id;

  /// Category display name
  final String name;

  Map<String, Object?> toJson() => _$DiscoveryCategoryResponseToJson(this);
}
