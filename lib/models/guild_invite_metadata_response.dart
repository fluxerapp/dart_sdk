// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_partial_response.dart';
import 'guild_invite_metadata_response_guild.dart';
import 'guild_invite_metadata_response_type_type.dart';
import 'user_partial_response.dart';

part 'guild_invite_metadata_response.g.dart';

@JsonSerializable()
class GuildInviteMetadataResponse {
  const GuildInviteMetadataResponse({
    required this.code,
    required this.type,
    required this.guild,
    required this.channel,
    required this.memberCount,
    required this.presenceCount,
    required this.temporary,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
    required this.maxAge,
    this.inviter,
    this.expiresAt,
  });

  factory GuildInviteMetadataResponse.fromJson(Map<String, Object?> json) =>
      _$GuildInviteMetadataResponseFromJson(json);

  /// The unique invite code
  final String code;

  /// The type of invite (guild)
  final GuildInviteMetadataResponseTypeType type;

  /// The guild this invite is for
  final GuildInviteMetadataResponseGuild guild;
  final ChannelPartialResponse channel;

  /// The user who created the invite
  final UserPartialResponse? inviter;

  /// The approximate total member count of the guild
  @JsonKey(name: 'member_count')
  final int memberCount;

  /// The approximate online member count of the guild
  @JsonKey(name: 'presence_count')
  final int presenceCount;

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

  /// The duration in seconds before the invite expires
  @JsonKey(name: 'max_age')
  final int maxAge;

  Map<String, Object?> toJson() => _$GuildInviteMetadataResponseToJson(this);
}
