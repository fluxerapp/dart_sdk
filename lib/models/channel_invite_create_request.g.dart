// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_invite_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelInviteCreateRequest _$ChannelInviteCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelInviteCreateRequest',
  json,
  ($checkedConvert) {
    final val = ChannelInviteCreateRequest(
      maxUses: $checkedConvert('max_uses', (v) => (v as num?)?.toInt()),
      maxAge: $checkedConvert('max_age', (v) => (v as num?)?.toInt()),
      unique: $checkedConvert('unique', (v) => v as bool?),
      temporary: $checkedConvert('temporary', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'maxUses': 'max_uses', 'maxAge': 'max_age'},
);

Map<String, dynamic> _$ChannelInviteCreateRequestToJson(
  ChannelInviteCreateRequest instance,
) => <String, dynamic>{
  'max_uses': ?instance.maxUses,
  'max_age': ?instance.maxAge,
  'unique': ?instance.unique,
  'temporary': ?instance.temporary,
};
