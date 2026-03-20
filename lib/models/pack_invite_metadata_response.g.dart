// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_invite_metadata_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackInviteMetadataResponse _$PackInviteMetadataResponseFromJson(
        Map<String, dynamic> json) =>
    PackInviteMetadataResponse(
      code: json['code'] as String,
      type: PackInviteMetadataResponseTypeType.fromJson(
          (json['type'] as num).toInt()),
      pack: PackInviteMetadataResponsePack.fromJson(
          json['pack'] as Map<String, dynamic>),
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

Map<String, dynamic> _$PackInviteMetadataResponseToJson(
        PackInviteMetadataResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'type': instance.type,
      'pack': instance.pack,
      'inviter': instance.inviter,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'temporary': instance.temporary,
      'created_at': instance.createdAt.toIso8601String(),
      'uses': instance.uses,
      'max_uses': instance.maxUses,
    };
