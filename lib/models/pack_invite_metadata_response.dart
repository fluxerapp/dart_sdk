// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'pack_invite_metadata_response_pack.dart';
import 'pack_invite_metadata_response_type_type.dart';
import 'user_partial_response.dart';

part 'pack_invite_metadata_response.g.dart';

@JsonSerializable()
class PackInviteMetadataResponse {
  const PackInviteMetadataResponse({
    required this.code,
    required this.type,
    required this.pack,
    required this.temporary,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
    this.inviter,
    this.expiresAt,
  });

  factory PackInviteMetadataResponse.fromJson(Map<String, Object?> json) =>
      _$PackInviteMetadataResponseFromJson(json);

  /// The unique invite code
  final String code;

  /// The type of pack invite (emoji or sticker pack)
  final PackInviteMetadataResponseTypeType type;

  /// The pack this invite is for
  final PackInviteMetadataResponsePack pack;

  /// The user who created the invite
  final UserPartialResponse? inviter;

  /// ISO8601 timestamp of when the invite expires
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;

  /// Whether the invite grants temporary access
  final bool temporary;

  /// ISO8601 timestamp of when the invite was created
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// The number of times this invite has been used
  final int uses;

  /// The maximum number of times this invite can be used
  @JsonKey(name: 'max_uses')
  final int maxUses;

  Map<String, Object?> toJson() => _$PackInviteMetadataResponseToJson(this);
}
