// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'remove_user_relationships_by_category_request_category_category.dart';
import 'snowflake_type.dart';

part 'remove_user_relationships_by_category_request.g.dart';

@JsonSerializable()
class RemoveUserRelationshipsByCategoryRequest {
  const RemoveUserRelationshipsByCategoryRequest({
    required this.userId,
    required this.category,
  });

  factory RemoveUserRelationshipsByCategoryRequest.fromJson(
    Map<String, Object?> json,
  ) => _$RemoveUserRelationshipsByCategoryRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// Category of relationships to remove for this user
  final RemoveUserRelationshipsByCategoryRequestCategoryCategory category;

  Map<String, Object?> toJson() =>
      _$RemoveUserRelationshipsByCategoryRequestToJson(this);
}
