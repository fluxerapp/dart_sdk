// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'pack_invite_response_pack_type_type.dart';
import 'user_partial_response.dart';

part 'pack_invite_response_pack.g.dart';

@JsonSerializable()
class PackInviteResponsePack {
  const PackInviteResponsePack({
    required this.id,
    required this.name,
    required this.type,
    required this.creatorId,
    required this.createdAt,
    required this.updatedAt,
    required this.creator,
    this.description,
  });

  factory PackInviteResponsePack.fromJson(Map<String, Object?> json) =>
      _$PackInviteResponsePackFromJson(json);

  /// The unique identifier for the pack
  final String id;

  /// The display name of the pack
  final String name;

  /// The description of the pack
  final String? description;

  /// The type of pack (emoji or sticker)
  final PackInviteResponsePackTypeType type;

  /// The ID of the user who created the pack
  @JsonKey(name: 'creator_id')
  final String creatorId;

  /// ISO8601 timestamp of when the pack was created
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// ISO8601 timestamp of when the pack was last updated
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  final UserPartialResponse creator;

  Map<String, Object?> toJson() => _$PackInviteResponsePackToJson(this);
}
