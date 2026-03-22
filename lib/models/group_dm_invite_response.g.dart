// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_dm_invite_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupDmInviteResponse _$GroupDmInviteResponseFromJson(
  Map<String, dynamic> json,
) => GroupDmInviteResponse(
  code: json['code'] as String,
  type: GroupDmInviteResponseTypeType.fromJson((json['type'] as num).toInt()),
  channel: ChannelPartialResponse.fromJson(
    json['channel'] as Map<String, dynamic>,
  ),
  memberCount: (json['member_count'] as num).toInt(),
  temporary: json['temporary'] as bool,
  inviter: json['inviter'] == null
      ? null
      : UserPartialResponse.fromJson(json['inviter'] as Map<String, dynamic>),
  expiresAt: json['expires_at'] == null
      ? null
      : DateTime.parse(json['expires_at'] as String),
);

Map<String, dynamic> _$GroupDmInviteResponseToJson(
  GroupDmInviteResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'type': instance.type,
  'channel': instance.channel,
  'inviter': instance.inviter,
  'member_count': instance.memberCount,
  'expires_at': instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
};
