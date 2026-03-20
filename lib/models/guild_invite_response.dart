// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_partial_response.dart';
import 'guild_invite_response_guild.dart';
import 'guild_invite_response_type_type.dart';
import 'user_partial_response.dart';

part 'guild_invite_response.g.dart';

@JsonSerializable()
class GuildInviteResponse {
  const GuildInviteResponse({
    required this.code,
    required this.type,
    required this.guild,
    required this.channel,
    required this.memberCount,
    required this.presenceCount,
    required this.temporary,
    this.inviter,
    this.expiresAt,
  });

  factory GuildInviteResponse.fromJson(Map<String, Object?> json) =>
      _$GuildInviteResponseFromJson(json);

  /// The unique invite code
  final String code;

  /// The type of invite (guild)
  final GuildInviteResponseTypeType type;

  /// The guild this invite is for
  final GuildInviteResponseGuild guild;
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

  Map<String, Object?> toJson() => _$GuildInviteResponseToJson(this);
}
