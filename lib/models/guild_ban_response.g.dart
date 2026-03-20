// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_ban_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildBanResponse _$GuildBanResponseFromJson(Map<String, dynamic> json) =>
    GuildBanResponse(
      user: UserPartialResponse.fromJson(json['user'] as Map<String, dynamic>),
      moderatorId: json['moderator_id'] as String,
      bannedAt: DateTime.parse(json['banned_at'] as String),
      reason: json['reason'] as String?,
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
    );

Map<String, dynamic> _$GuildBanResponseToJson(GuildBanResponse instance) =>
    <String, dynamic>{
      'user': instance.user,
      'reason': instance.reason,
      'moderator_id': instance.moderatorId,
      'banned_at': instance.bannedAt.toIso8601String(),
      'expires_at': instance.expiresAt?.toIso8601String(),
    };
