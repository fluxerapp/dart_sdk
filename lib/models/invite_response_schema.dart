// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_invite_response_type_type.dart';
import 'guild_invite_response_guild.dart';
import 'channel_partial_response.dart';
import 'user_partial_response.dart';
import 'group_dm_invite_response_type_type.dart';
import 'pack_invite_response_type_type.dart';
import 'pack_invite_response_pack.dart';

part 'invite_response_schema.g.dart';

class InviteResponseSchema {
  final Map<String, dynamic> _json;

  const InviteResponseSchema(this._json);

  factory InviteResponseSchema.fromJson(Map<String, dynamic> json) =>
      InviteResponseSchema(json);

  Map<String, dynamic> toJson() => _json;

  InviteResponseSchemaGuildInviteResponse toGuildInviteResponse() =>
      InviteResponseSchemaGuildInviteResponse.fromJson(_json);
  InviteResponseSchemaGroupDmInviteResponse toGroupDmInviteResponse() =>
      InviteResponseSchemaGroupDmInviteResponse.fromJson(_json);
  InviteResponseSchemaPackInviteResponse toPackInviteResponse() =>
      InviteResponseSchemaPackInviteResponse.fromJson(_json);
}

@JsonSerializable()
class InviteResponseSchemaGuildInviteResponse {
  final String code;
  final GuildInviteResponseTypeType type;
  final GuildInviteResponseGuild guild;
  final ChannelPartialResponse channel;
  final UserPartialResponse? inviter;
  @JsonKey(name: 'member_count')
  final int memberCount;
  @JsonKey(name: 'presence_count')
  final int presenceCount;
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;

  const InviteResponseSchemaGuildInviteResponse({
    required this.code,
    required this.type,
    required this.guild,
    required this.channel,
    required this.inviter,
    required this.memberCount,
    required this.presenceCount,
    required this.expiresAt,
    required this.temporary,
  });

  factory InviteResponseSchemaGuildInviteResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$InviteResponseSchemaGuildInviteResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InviteResponseSchemaGuildInviteResponseToJson(this);
}

@JsonSerializable()
class InviteResponseSchemaGroupDmInviteResponse {
  final String code;
  final GroupDmInviteResponseTypeType type;
  final ChannelPartialResponse channel;
  final UserPartialResponse? inviter;
  @JsonKey(name: 'member_count')
  final int memberCount;
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;

  const InviteResponseSchemaGroupDmInviteResponse({
    required this.code,
    required this.type,
    required this.channel,
    required this.inviter,
    required this.memberCount,
    required this.expiresAt,
    required this.temporary,
  });

  factory InviteResponseSchemaGroupDmInviteResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$InviteResponseSchemaGroupDmInviteResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InviteResponseSchemaGroupDmInviteResponseToJson(this);
}

@JsonSerializable()
class InviteResponseSchemaPackInviteResponse {
  final String code;
  final PackInviteResponseTypeType type;
  final PackInviteResponsePack pack;
  final UserPartialResponse? inviter;
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;

  const InviteResponseSchemaPackInviteResponse({
    required this.code,
    required this.type,
    required this.pack,
    required this.inviter,
    required this.expiresAt,
    required this.temporary,
  });

  factory InviteResponseSchemaPackInviteResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$InviteResponseSchemaPackInviteResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InviteResponseSchemaPackInviteResponseToJson(this);
}
