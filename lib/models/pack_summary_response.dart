// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'pack_summary_response_type_type.dart';

part 'pack_summary_response.g.dart';

@JsonSerializable()
class PackSummaryResponse {
  const PackSummaryResponse({
    required this.id,
    required this.name,
    required this.description,
    required this.type,
    required this.creatorId,
    required this.createdAt,
    required this.updatedAt,
    this.installedAt,
  });

  factory PackSummaryResponse.fromJson(Map<String, Object?> json) =>
      _$PackSummaryResponseFromJson(json);

  /// The unique identifier (snowflake) for the pack
  final String id;

  /// The display name of the pack
  final String name;

  /// The description of the pack
  final String? description;

  /// The type of expression pack (emoji or sticker)
  final PackSummaryResponseTypeType type;

  /// The ID of the user who created the pack
  @JsonKey(name: 'creator_id')
  final String creatorId;

  /// ISO8601 timestamp of when the pack was created
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// ISO8601 timestamp of when the pack was last updated
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  /// ISO8601 timestamp of when the pack was installed by the user
  @JsonKey(name: 'installed_at')
  final DateTime? installedAt;

  Map<String, Object?> toJson() => _$PackSummaryResponseToJson(this);
}
