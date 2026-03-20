// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_dm_invite_metadata_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupDmInviteMetadataResponse _$GroupDmInviteMetadataResponseFromJson(
        Map<String, dynamic> json) =>
    GroupDmInviteMetadataResponse(
      code: json['code'] as String,
      type: GroupDmInviteMetadataResponseTypeType.fromJson(
          (json['type'] as num).toInt()),
      channel: ChannelPartialResponse.fromJson(
          json['channel'] as Map<String, dynamic>),
      memberCount: (json['member_count'] as num).toInt(),
      temporary: json['temporary'] as bool,
      createdAt: DateTime.parse(json['created_at'] as String),
      uses: (json['uses'] as num).toInt(),
      maxUses: (json['max_uses'] as num).toInt(),
      inviter: json['inviter'] == null
          ? null
          : UserPartialResponse.fromJson(
              json['inviter'] as Map<String, dynamic>),
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
    );

Map<String, dynamic> _$GroupDmInviteMetadataResponseToJson(
        GroupDmInviteMetadataResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'type': instance.type,
      'channel': instance.channel,
      'inviter': instance.inviter,
      'member_count': instance.memberCount,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'temporary': instance.temporary,
      'created_at': instance.createdAt.toIso8601String(),
      'uses': instance.uses,
      'max_uses': instance.maxUses,
    };
