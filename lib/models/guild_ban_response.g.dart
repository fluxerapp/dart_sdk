// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_ban_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildBanResponse _$GuildBanResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GuildBanResponse',
      json,
      ($checkedConvert) {
        final val = GuildBanResponse(
          user: $checkedConvert(
            'user',
            (v) => UserPartialResponse.fromJson(v as Map<String, dynamic>),
          ),
          moderatorId: $checkedConvert('moderator_id', (v) => v as String),
          bannedAt: $checkedConvert(
            'banned_at',
            (v) => DateTime.parse(v as String),
          ),
          reason: $checkedConvert('reason', (v) => v as String?),
          expiresAt: $checkedConvert(
            'expires_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'moderatorId': 'moderator_id',
        'bannedAt': 'banned_at',
        'expiresAt': 'expires_at',
      },
    );

Map<String, dynamic> _$GuildBanResponseToJson(GuildBanResponse instance) =>
    <String, dynamic>{
      'user': instance.user,
      'reason': ?instance.reason,
      'moderator_id': instance.moderatorId,
      'banned_at': instance.bannedAt.toIso8601String(),
      'expires_at': ?instance.expiresAt?.toIso8601String(),
    };
