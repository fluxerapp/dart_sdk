// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_guild_ownership_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransferGuildOwnershipRequest _$TransferGuildOwnershipRequestFromJson(
  Map<String, dynamic> json,
) => TransferGuildOwnershipRequest(
  guildId: json['guild_id'] as String,
  newOwnerId: json['new_owner_id'] as String,
);

Map<String, dynamic> _$TransferGuildOwnershipRequestToJson(
  TransferGuildOwnershipRequest instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'new_owner_id': instance.newOwnerId,
};
