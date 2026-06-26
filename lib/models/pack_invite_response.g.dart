// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_invite_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackInviteResponse _$PackInviteResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PackInviteResponse', json, ($checkedConvert) {
      final val = PackInviteResponse(
        code: $checkedConvert('code', (v) => v as String),
        type: $checkedConvert(
          'type',
          (v) => PackInviteResponseTypeType.fromJson((v as num).toInt()),
        ),
        pack: $checkedConvert(
          'pack',
          (v) => PackInviteResponsePack.fromJson(v as Map<String, dynamic>),
        ),
        temporary: $checkedConvert('temporary', (v) => v as bool),
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
      );
      return val;
    }, fieldKeyMap: const {'expiresAt': 'expires_at'});

Map<String, dynamic> _$PackInviteResponseToJson(PackInviteResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'type': instance.type,
      'pack': instance.pack,
      'inviter': ?instance.inviter,
      'expires_at': ?instance.expiresAt?.toIso8601String(),
      'temporary': instance.temporary,
    };
