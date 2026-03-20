// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'relationship_types.dart';
import 'user_partial_response.dart';

part 'relationship_response.g.dart';

@JsonSerializable()
class RelationshipResponse {
  const RelationshipResponse({
    required this.id,
    required this.type,
    required this.user,
    required this.nickname,
    this.since,
  });

  factory RelationshipResponse.fromJson(Map<String, Object?> json) =>
      _$RelationshipResponseFromJson(json);

  /// The unique identifier for the relationship
  final String id;

  /// The type of relationship (friend, blocked, pending, etc.)
  final RelationshipTypes type;
  final UserPartialResponse user;

  /// ISO8601 timestamp of when the relationship was established
  final DateTime? since;

  /// A custom nickname set for the related user
  final String? nickname;

  Map<String, Object?> toJson() => _$RelationshipResponseToJson(this);
}
