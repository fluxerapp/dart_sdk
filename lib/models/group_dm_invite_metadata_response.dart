// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_partial_response.dart';
import 'group_dm_invite_metadata_response_type_type.dart';
import 'user_partial_response.dart';

part 'group_dm_invite_metadata_response.g.dart';

@JsonSerializable()
class GroupDmInviteMetadataResponse {
  const GroupDmInviteMetadataResponse({
    required this.code,
    required this.type,
    required this.channel,
    required this.memberCount,
    required this.temporary,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
    this.inviter,
    this.expiresAt,
  });

  factory GroupDmInviteMetadataResponse.fromJson(Map<String, Object?> json) =>
      _$GroupDmInviteMetadataResponseFromJson(json);

  /// The unique invite code
  final String code;

  /// The type of invite (group DM)
  final GroupDmInviteMetadataResponseTypeType type;
  final ChannelPartialResponse channel;

  /// The user who created the invite
  final UserPartialResponse? inviter;

  /// The current member count of the group DM
  @JsonKey(name: 'member_count')
  final int memberCount;

  /// ISO8601 timestamp of when the invite expires
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;

  /// Whether the invite grants temporary membership
  final bool temporary;

  /// ISO8601 timestamp of when the invite was created
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// The number of times this invite has been used
  final int uses;

  /// The maximum number of times this invite can be used
  @JsonKey(name: 'max_uses')
  final int maxUses;

  Map<String, Object?> toJson() => _$GroupDmInviteMetadataResponseToJson(this);
}
