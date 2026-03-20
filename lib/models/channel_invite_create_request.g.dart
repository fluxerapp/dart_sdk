// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_invite_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelInviteCreateRequest _$ChannelInviteCreateRequestFromJson(
        Map<String, dynamic> json) =>
    ChannelInviteCreateRequest(
      maxUses: (json['max_uses'] as num?)?.toInt(),
      maxAge: (json['max_age'] as num?)?.toInt(),
      unique: json['unique'] as bool?,
      temporary: json['temporary'] as bool?,
    );

Map<String, dynamic> _$ChannelInviteCreateRequestToJson(
        ChannelInviteCreateRequest instance) =>
    <String, dynamic>{
      'max_uses': instance.maxUses,
      'max_age': instance.maxAge,
      'unique': instance.unique,
      'temporary': instance.temporary,
    };
