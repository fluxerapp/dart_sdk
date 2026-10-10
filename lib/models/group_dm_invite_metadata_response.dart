// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_partial_response.dart';
import 'int32_type.dart';
import 'user_partial_response.dart';

part 'group_dm_invite_metadata_response.g.dart';

@JsonSerializable()
class GroupDmInviteMetadataResponse {
  const GroupDmInviteMetadataResponse({
    required this.code,
    required this.temporary,
    required this.type,
    required this.channel,
    required this.memberCount,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
    this.inviter,
    this.expiresAt,
  });

  factory GroupDmInviteMetadataResponse.fromJson(Map<String, Object?> json) =>
      _$GroupDmInviteMetadataResponseFromJson(json);

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

  /// The type of invite (group DM)
  @JsonKey(defaultValue: 0)
  final num type;

  /// The group DM channel this invite is for
  @JsonKey(defaultValue: _$missingChannelPartialResponse)
  final ChannelPartialResponse channel;

  /// The current member count of the group DM
  @JsonKey(name: 'member_count', defaultValue: 0)
  final Int32Type memberCount;

  /// ISO8601 timestamp of when the invite was created
  @JsonKey(name: 'created_at', defaultValue: _$missingDateTime)
  final DateTime createdAt;

  /// The number of times this invite has been used
  @JsonKey(defaultValue: 0)
  final Int32Type uses;

  /// The maximum number of times this invite can be used
  @JsonKey(name: 'max_uses', defaultValue: 0)
  final Int32Type maxUses;

  Map<String, Object?> toJson() => _$GroupDmInviteMetadataResponseToJson(this);
}

ChannelPartialResponse _$missingChannelPartialResponse() =>
    ChannelPartialResponse.fromJson(const <String, dynamic>{});

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
