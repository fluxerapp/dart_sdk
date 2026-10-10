// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_partial_response.dart';
import 'guild_partial_response.dart';
import 'channel_partial_response.dart';
import 'int32_type.dart';

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
}

@JsonSerializable()
class InviteResponseSchemaGuildInviteResponse {
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

  const InviteResponseSchemaGuildInviteResponse({
    required this.code,
    this.inviter,
    this.expiresAt,
    required this.temporary,
    required this.type,
    required this.guild,
    required this.channel,
    required this.memberCount,
    required this.presenceCount,
  });

  factory InviteResponseSchemaGuildInviteResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$InviteResponseSchemaGuildInviteResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InviteResponseSchemaGuildInviteResponseToJson(this);
}

@JsonSerializable()
class InviteResponseSchemaGroupDmInviteResponse {
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

  const InviteResponseSchemaGroupDmInviteResponse({
    required this.code,
    this.inviter,
    this.expiresAt,
    required this.temporary,
    required this.type,
    required this.channel,
    required this.memberCount,
  });

  factory InviteResponseSchemaGroupDmInviteResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$InviteResponseSchemaGroupDmInviteResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InviteResponseSchemaGroupDmInviteResponseToJson(this);
}

ChannelPartialResponse _$missingChannelPartialResponse() =>
    ChannelPartialResponse.fromJson(const <String, dynamic>{});

GuildPartialResponse _$missingGuildPartialResponse() =>
    GuildPartialResponse.fromJson(const <String, dynamic>{});
