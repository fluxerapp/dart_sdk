// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'remove_user_relationships_response.g.dart';

@JsonSerializable()
class RemoveUserRelationshipsResponse {
  const RemoveUserRelationshipsResponse({required this.removedCount});

  factory RemoveUserRelationshipsResponse.fromJson(Map<String, Object?> json) =>
      _$RemoveUserRelationshipsResponseFromJson(json);

  @JsonKey(name: 'removed_count')
  final Int32Type removedCount;

  Map<String, Object?> toJson() =>
      _$RemoveUserRelationshipsResponseToJson(this);
}
