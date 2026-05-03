// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'remove_user_relationship_request_category_category.dart';
import 'snowflake_type.dart';

part 'remove_user_relationship_request.g.dart';

@JsonSerializable()
class RemoveUserRelationshipRequest {
  const RemoveUserRelationshipRequest({
    required this.userId,
    required this.targetUserId,
    required this.category,
  });

  factory RemoveUserRelationshipRequest.fromJson(Map<String, Object?> json) =>
      _$RemoveUserRelationshipRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;
  @JsonKey(name: 'target_user_id')
  final SnowflakeType targetUserId;

  /// Which relationship to remove. Friend and outgoing_request also remove the mirror entry on the target user.
  final RemoveUserRelationshipRequestCategoryCategory category;

  Map<String, Object?> toJson() => _$RemoveUserRelationshipRequestToJson(this);
}
