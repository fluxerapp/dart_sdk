// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_transfer_ownership_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTransferOwnershipRequest _$GuildTransferOwnershipRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildTransferOwnershipRequest',
  json,
  ($checkedConvert) {
    final val = GuildTransferOwnershipRequest(
      newOwnerId: $checkedConvert('new_owner_id', (v) => v as String),
      password: $checkedConvert('password', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'newOwnerId': 'new_owner_id'},
);

Map<String, dynamic> _$GuildTransferOwnershipRequestToJson(
  GuildTransferOwnershipRequest instance,
) => <String, dynamic>{
  'new_owner_id': instance.newOwnerId,
  'password': ?instance.password,
};
