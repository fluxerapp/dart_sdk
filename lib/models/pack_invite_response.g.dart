// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_invite_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackInviteResponse _$PackInviteResponseFromJson(
  Map<String, dynamic> json,
) => PackInviteResponse(
  code: json['code'] as String,
  type: PackInviteResponseTypeType.fromJson((json['type'] as num).toInt()),
  pack: PackInviteResponsePack.fromJson(json['pack'] as Map<String, dynamic>),
  temporary: json['temporary'] as bool,
  inviter: json['inviter'] == null
      ? null
      : UserPartialResponse.fromJson(json['inviter'] as Map<String, dynamic>),
  expiresAt: json['expires_at'] == null
      ? null
      : DateTime.parse(json['expires_at'] as String),
);

Map<String, dynamic> _$PackInviteResponseToJson(PackInviteResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'type': instance.type,
      'pack': instance.pack,
      'inviter': instance.inviter,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'temporary': instance.temporary,
    };
