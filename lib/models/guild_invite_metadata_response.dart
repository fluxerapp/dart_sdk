// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_partial_response.dart';
import 'guild_partial_response.dart';
import 'int32_type.dart';
import 'user_partial_response.dart';

part 'guild_invite_metadata_response.g.dart';

@JsonSerializable()
class GuildInviteMetadataResponse {
  const GuildInviteMetadataResponse({
    required this.code,
    required this.temporary,
    required this.type,
    required this.guild,
    required this.channel,
    required this.memberCount,
    required this.presenceCount,
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
  @JsonKey(defaultValue: '')
  final String code;

  /// The user who created the invite
  @JsonKey(includeIfNull: false)
  final UserPartialResponse? inviter;

  /// ISO8601 timestamp of when the invite expires
  @JsonKey(includeIfNull: false, name: 'expires_at')
  final DateTime? expiresAt;

  /// Whether the invite grants temporary membership
  @JsonKey(defaultValue: false)
  final bool temporary;

  /// The type of invite (guild)
  @JsonKey(defaultValue: 0)
  final num type;

  /// The guild this invite is for
  @JsonKey(defaultValue: _$missingGuildPartialResponse)
  final GuildPartialResponse guild;

  /// The channel this invite is for
  @JsonKey(defaultValue: _$missingChannelPartialResponse)
  final ChannelPartialResponse channel;

  /// The approximate total member count of the guild
  @JsonKey(name: 'member_count', defaultValue: 0)
  final Int32Type memberCount;

  /// The approximate online member count of the guild
  @JsonKey(name: 'presence_count', defaultValue: 0)
  final Int32Type presenceCount;

  /// ISO8601 timestamp of when the invite was created
  @JsonKey(name: 'created_at', defaultValue: _$missingDateTime)
  final DateTime createdAt;

  /// The number of times this invite has been used
  @JsonKey(defaultValue: 0)
  final Int32Type uses;

  /// The maximum number of times this invite can be used
  @JsonKey(name: 'max_uses', defaultValue: 0)
  final Int32Type maxUses;

  /// The duration in seconds before the invite expires
  @JsonKey(name: 'max_age', defaultValue: 0)
  final Int32Type maxAge;

  Map<String, Object?> toJson() => _$GuildInviteMetadataResponseToJson(this);
}

ChannelPartialResponse _$missingChannelPartialResponse() =>
    ChannelPartialResponse.fromJson(const <String, dynamic>{});

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);

GuildPartialResponse _$missingGuildPartialResponse() =>
    GuildPartialResponse.fromJson(const <String, dynamic>{});
