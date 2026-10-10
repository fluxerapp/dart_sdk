// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InviteResponseSchemaGuildInviteResponse
_$InviteResponseSchemaGuildInviteResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InviteResponseSchemaGuildInviteResponse',
      json,
      ($checkedConvert) {
        final val = InviteResponseSchemaGuildInviteResponse(
          code: $checkedConvert('code', (v) => v as String? ?? ''),
          inviter: $checkedConvert(
            'inviter',
            (v) => v == null
                ? null
                : UserPartialResponse.fromJson(v as Map<String, dynamic>),
          ),
          expiresAt: $checkedConvert(
            'expires_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          temporary: $checkedConvert('temporary', (v) => v as bool? ?? false),
          type: $checkedConvert('type', (v) => v as num? ?? 0),
          guild: $checkedConvert(
            'guild',
            (v) => v == null
                ? _$missingGuildPartialResponse()
                : GuildPartialResponse.fromJson(v as Map<String, dynamic>),
          ),
          channel: $checkedConvert(
            'channel',
            (v) => v == null
                ? _$missingChannelPartialResponse()
                : ChannelPartialResponse.fromJson(v as Map<String, dynamic>),
          ),
          memberCount: $checkedConvert(
            'member_count',
            (v) => (v as num?)?.toInt() ?? 0,
          ),
          presenceCount: $checkedConvert(
            'presence_count',
            (v) => (v as num?)?.toInt() ?? 0,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'expiresAt': 'expires_at',
        'memberCount': 'member_count',
        'presenceCount': 'presence_count',
      },
    );

Map<String, dynamic> _$InviteResponseSchemaGuildInviteResponseToJson(
  InviteResponseSchemaGuildInviteResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'inviter': ?instance.inviter,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
  'type': instance.type,
  'guild': instance.guild,
  'channel': instance.channel,
  'member_count': instance.memberCount,
  'presence_count': instance.presenceCount,
};

InviteResponseSchemaGroupDmInviteResponse
_$InviteResponseSchemaGroupDmInviteResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InviteResponseSchemaGroupDmInviteResponse',
  json,
  ($checkedConvert) {
    final val = InviteResponseSchemaGroupDmInviteResponse(
      code: $checkedConvert('code', (v) => v as String? ?? ''),
      inviter: $checkedConvert(
        'inviter',
        (v) => v == null
            ? null
            : UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      temporary: $checkedConvert('temporary', (v) => v as bool? ?? false),
      type: $checkedConvert('type', (v) => v as num? ?? 0),
      channel: $checkedConvert(
        'channel',
        (v) => v == null
            ? _$missingChannelPartialResponse()
            : ChannelPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      memberCount: $checkedConvert(
        'member_count',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'expiresAt': 'expires_at', 'memberCount': 'member_count'},
);

Map<String, dynamic> _$InviteResponseSchemaGroupDmInviteResponseToJson(
  InviteResponseSchemaGroupDmInviteResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'inviter': ?instance.inviter,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
  'type': instance.type,
  'channel': instance.channel,
  'member_count': instance.memberCount,
};
