// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_guild_ownership_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransferGuildOwnershipRequest _$TransferGuildOwnershipRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TransferGuildOwnershipRequest',
  json,
  ($checkedConvert) {
    final val = TransferGuildOwnershipRequest(
      guildId: $checkedConvert('guild_id', (v) => v as String),
      newOwnerId: $checkedConvert('new_owner_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'guildId': 'guild_id', 'newOwnerId': 'new_owner_id'},
);

Map<String, dynamic> _$TransferGuildOwnershipRequestToJson(
  TransferGuildOwnershipRequest instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'new_owner_id': instance.newOwnerId,
};
