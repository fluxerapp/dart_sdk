// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_partial_response.dart';
import 'guild_partial_response.dart';
import 'channel_partial_response.dart';
import 'int32_type.dart';

part 'invite_metadata_response_schema.g.dart';

class InviteMetadataResponseSchema {
  final Map<String, dynamic> _json;

  const InviteMetadataResponseSchema(this._json);

  factory InviteMetadataResponseSchema.fromJson(Map<String, dynamic> json) =>
      InviteMetadataResponseSchema(json);

  Map<String, dynamic> toJson() => _json;

  InviteMetadataResponseSchemaGuildInviteMetadataResponse
  toGuildInviteMetadataResponse() =>
      InviteMetadataResponseSchemaGuildInviteMetadataResponse.fromJson(_json);
  InviteMetadataResponseSchemaGroupDmInviteMetadataResponse
  toGroupDmInviteMetadataResponse() =>
      InviteMetadataResponseSchemaGroupDmInviteMetadataResponse.fromJson(_json);
}

@JsonSerializable()
class InviteMetadataResponseSchemaGuildInviteMetadataResponse {
  @JsonKey(defaultValue: '')
  final String code;
  @JsonKey(includeIfNull: false)
  final UserPartialResponse? inviter;
  @JsonKey(includeIfNull: false, name: 'expires_at')
  final DateTime? expiresAt;
  @JsonKey(defaultValue: false)
  final bool temporary;
  @JsonKey(defaultValue: 0)
  final num type;
  @JsonKey(defaultValue: _$missingGuildPartialResponse)
  final GuildPartialResponse guild;
  @JsonKey(defaultValue: _$missingChannelPartialResponse)
  final ChannelPartialResponse channel;
  @JsonKey(name: 'member_count', defaultValue: 0)
  final Int32Type memberCount;
  @JsonKey(name: 'presence_count', defaultValue: 0)
  final Int32Type presenceCount;
  @JsonKey(name: 'created_at', defaultValue: _$missingDateTime)
  final DateTime createdAt;
  @JsonKey(defaultValue: 0)
  final Int32Type uses;
  @JsonKey(name: 'max_uses', defaultValue: 0)
  final Int32Type maxUses;
  @JsonKey(name: 'max_age', defaultValue: 0)
  final Int32Type maxAge;

  const InviteMetadataResponseSchemaGuildInviteMetadataResponse({
    required this.code,
    this.inviter,
    this.expiresAt,
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
  });

  factory InviteMetadataResponseSchemaGuildInviteMetadataResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$InviteMetadataResponseSchemaGuildInviteMetadataResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InviteMetadataResponseSchemaGuildInviteMetadataResponseToJson(this);
}

@JsonSerializable()
class InviteMetadataResponseSchemaGroupDmInviteMetadataResponse {
  @JsonKey(defaultValue: '')
  final String code;
  @JsonKey(includeIfNull: false)
  final UserPartialResponse? inviter;
  @JsonKey(includeIfNull: false, name: 'expires_at')
  final DateTime? expiresAt;
  @JsonKey(defaultValue: false)
  final bool temporary;
  @JsonKey(defaultValue: 0)
  final num type;
  @JsonKey(defaultValue: _$missingChannelPartialResponse)
  final ChannelPartialResponse channel;
  @JsonKey(name: 'member_count', defaultValue: 0)
  final Int32Type memberCount;
  @JsonKey(name: 'created_at', defaultValue: _$missingDateTime)
  final DateTime createdAt;
  @JsonKey(defaultValue: 0)
  final Int32Type uses;
  @JsonKey(name: 'max_uses', defaultValue: 0)
  final Int32Type maxUses;

  const InviteMetadataResponseSchemaGroupDmInviteMetadataResponse({
    required this.code,
    this.inviter,
    this.expiresAt,
    required this.temporary,
    required this.type,
    required this.channel,
    required this.memberCount,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
  });

  factory InviteMetadataResponseSchemaGroupDmInviteMetadataResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$InviteMetadataResponseSchemaGroupDmInviteMetadataResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InviteMetadataResponseSchemaGroupDmInviteMetadataResponseToJson(this);
}

ChannelPartialResponse _$missingChannelPartialResponse() =>
    ChannelPartialResponse.fromJson(const <String, dynamic>{});

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);

GuildPartialResponse _$missingGuildPartialResponse() =>
    GuildPartialResponse.fromJson(const <String, dynamic>{});
