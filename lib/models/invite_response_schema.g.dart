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
          code: $checkedConvert('code', (v) => v as String),
          type: $checkedConvert(
            'type',
            (v) => GuildInviteResponseTypeType.fromJson((v as num).toInt()),
          ),
          guild: $checkedConvert(
            'guild',
            (v) => GuildInviteResponseGuild.fromJson(v as Map<String, dynamic>),
          ),
          channel: $checkedConvert(
            'channel',
            (v) => ChannelPartialResponse.fromJson(v as Map<String, dynamic>),
          ),
          inviter: $checkedConvert(
            'inviter',
            (v) => v == null
                ? null
                : UserPartialResponse.fromJson(v as Map<String, dynamic>),
          ),
          memberCount: $checkedConvert(
            'member_count',
            (v) => (v as num).toInt(),
          ),
          presenceCount: $checkedConvert(
            'presence_count',
            (v) => (v as num).toInt(),
          ),
          expiresAt: $checkedConvert(
            'expires_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          temporary: $checkedConvert('temporary', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {
        'memberCount': 'member_count',
        'presenceCount': 'presence_count',
        'expiresAt': 'expires_at',
      },
    );

Map<String, dynamic> _$InviteResponseSchemaGuildInviteResponseToJson(
  InviteResponseSchemaGuildInviteResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'type': instance.type,
  'guild': instance.guild,
  'channel': instance.channel,
  'inviter': instance.inviter,
  'member_count': instance.memberCount,
  'presence_count': instance.presenceCount,
  'expires_at': instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
};

InviteResponseSchemaGroupDmInviteResponse
_$InviteResponseSchemaGroupDmInviteResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InviteResponseSchemaGroupDmInviteResponse',
  json,
  ($checkedConvert) {
    final val = InviteResponseSchemaGroupDmInviteResponse(
      code: $checkedConvert('code', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => GroupDmInviteResponseTypeType.fromJson((v as num).toInt()),
      ),
      channel: $checkedConvert(
        'channel',
        (v) => ChannelPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      inviter: $checkedConvert(
        'inviter',
        (v) => v == null
            ? null
            : UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      memberCount: $checkedConvert('member_count', (v) => (v as num).toInt()),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      temporary: $checkedConvert('temporary', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {'memberCount': 'member_count', 'expiresAt': 'expires_at'},
);

Map<String, dynamic> _$InviteResponseSchemaGroupDmInviteResponseToJson(
  InviteResponseSchemaGroupDmInviteResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'type': instance.type,
  'channel': instance.channel,
  'inviter': instance.inviter,
  'member_count': instance.memberCount,
  'expires_at': instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
};

InviteResponseSchemaPackInviteResponse
_$InviteResponseSchemaPackInviteResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InviteResponseSchemaPackInviteResponse',
      json,
      ($checkedConvert) {
        final val = InviteResponseSchemaPackInviteResponse(
          code: $checkedConvert('code', (v) => v as String),
          type: $checkedConvert(
            'type',
            (v) => PackInviteResponseTypeType.fromJson((v as num).toInt()),
          ),
          pack: $checkedConvert(
            'pack',
            (v) => PackInviteResponsePack.fromJson(v as Map<String, dynamic>),
          ),
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
          temporary: $checkedConvert('temporary', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'expiresAt': 'expires_at'},
    );

Map<String, dynamic> _$InviteResponseSchemaPackInviteResponseToJson(
  InviteResponseSchemaPackInviteResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'type': instance.type,
  'pack': instance.pack,
  'inviter': instance.inviter,
  'expires_at': instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
};
