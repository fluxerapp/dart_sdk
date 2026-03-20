// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'pack_invite_response_pack.dart';
import 'pack_invite_response_type_type.dart';
import 'user_partial_response.dart';

part 'pack_invite_response.g.dart';

@JsonSerializable()
class PackInviteResponse {
  const PackInviteResponse({
    required this.code,
    required this.type,
    required this.pack,
    required this.temporary,
    this.inviter,
    this.expiresAt,
  });

  factory PackInviteResponse.fromJson(Map<String, Object?> json) =>
      _$PackInviteResponseFromJson(json);

  /// The unique invite code
  final String code;

  /// The type of pack invite (emoji or sticker pack)
  final PackInviteResponseTypeType type;

  /// The pack this invite is for
  final PackInviteResponsePack pack;

  /// The user who created the invite
  final UserPartialResponse? inviter;

  /// ISO8601 timestamp of when the invite expires
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;

  /// Whether the invite grants temporary access
  final bool temporary;

  Map<String, Object?> toJson() => _$PackInviteResponseToJson(this);
}
