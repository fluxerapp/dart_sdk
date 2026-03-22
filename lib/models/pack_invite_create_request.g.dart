// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_invite_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackInviteCreateRequest _$PackInviteCreateRequestFromJson(
  Map<String, dynamic> json,
) => PackInviteCreateRequest(
  maxUses: (json['max_uses'] as num?)?.toInt(),
  maxAge: (json['max_age'] as num?)?.toInt(),
  unique: json['unique'] as bool?,
);

Map<String, dynamic> _$PackInviteCreateRequestToJson(
  PackInviteCreateRequest instance,
) => <String, dynamic>{
  'max_uses': instance.maxUses,
  'max_age': instance.maxAge,
  'unique': instance.unique,
};
