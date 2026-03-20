// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_invite_metadata_response_type_type.dart';
import 'guild_invite_metadata_response_guild.dart';
import 'channel_partial_response.dart';
import 'user_partial_response.dart';
import 'group_dm_invite_metadata_response_type_type.dart';
import 'pack_invite_metadata_response_type_type.dart';
import 'pack_invite_metadata_response_pack.dart';

part 'invite_metadata_response_schema.g.dart';

class InviteMetadataResponseSchema {
  final Map<String, dynamic> _json;

  const InviteMetadataResponseSchema(this._json);

  factory InviteMetadataResponseSchema.fromJson(Map<String, dynamic> json) =>
      InviteMetadataResponseSchema(json);

  Map<String, dynamic> toJson() => _json;

  InviteMetadataResponseSchemaGuildInviteMetadataResponse
      toGuildInviteMetadataResponse() =>
          InviteMetadataResponseSchemaGuildInviteMetadataResponse.fromJson(
              _json);
  InviteMetadataResponseSchemaGroupDmInviteMetadataResponse
      toGroupDmInviteMetadataResponse() =>
          InviteMetadataResponseSchemaGroupDmInviteMetadataResponse.fromJson(
              _json);
  InviteMetadataResponseSchemaPackInviteMetadataResponse
      toPackInviteMetadataResponse() =>
          InviteMetadataResponseSchemaPackInviteMetadataResponse.fromJson(
              _json);
}

@JsonSerializable()
class InviteMetadataResponseSchemaGuildInviteMetadataResponse {
  final String code;
  final GuildInviteMetadataResponseTypeType type;
  final GuildInviteMetadataResponseGuild guild;
  final ChannelPartialResponse channel;
  final UserPartialResponse? inviter;
  @JsonKey(name: 'member_count')
  final int memberCount;
  @JsonKey(name: 'presence_count')
  final int presenceCount;
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  final int uses;
  @JsonKey(name: 'max_uses')
  final int maxUses;
  @JsonKey(name: 'max_age')
  final int maxAge;

  const InviteMetadataResponseSchemaGuildInviteMetadataResponse({
    required this.code,
    required this.type,
    required this.guild,
    required this.channel,
    required this.inviter,
    required this.memberCount,
    required this.presenceCount,
    required this.expiresAt,
    required this.temporary,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
    required this.maxAge,
  });

  factory InviteMetadataResponseSchemaGuildInviteMetadataResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$InviteMetadataResponseSchemaGuildInviteMetadataResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InviteMetadataResponseSchemaGuildInviteMetadataResponseToJson(this);
}

@JsonSerializable()
class InviteMetadataResponseSchemaGroupDmInviteMetadataResponse {
  final String code;
  final GroupDmInviteMetadataResponseTypeType type;
  final ChannelPartialResponse channel;
  final UserPartialResponse? inviter;
  @JsonKey(name: 'member_count')
  final int memberCount;
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  final int uses;
  @JsonKey(name: 'max_uses')
  final int maxUses;

  const InviteMetadataResponseSchemaGroupDmInviteMetadataResponse({
    required this.code,
    required this.type,
    required this.channel,
    required this.inviter,
    required this.memberCount,
    required this.expiresAt,
    required this.temporary,
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

@JsonSerializable()
class InviteMetadataResponseSchemaPackInviteMetadataResponse {
  final String code;
  final PackInviteMetadataResponseTypeType type;
  final PackInviteMetadataResponsePack pack;
  final UserPartialResponse? inviter;
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  final int uses;
  @JsonKey(name: 'max_uses')
  final int maxUses;

  const InviteMetadataResponseSchemaPackInviteMetadataResponse({
    required this.code,
    required this.type,
    required this.pack,
    required this.inviter,
    required this.expiresAt,
    required this.temporary,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
  });

  factory InviteMetadataResponseSchemaPackInviteMetadataResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$InviteMetadataResponseSchemaPackInviteMetadataResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InviteMetadataResponseSchemaPackInviteMetadataResponseToJson(this);
}
