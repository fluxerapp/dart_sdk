// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_transfer_ownership_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTransferOwnershipRequest _$GuildTransferOwnershipRequestFromJson(
        Map<String, dynamic> json) =>
    GuildTransferOwnershipRequest(
      newOwnerId: json['new_owner_id'] as String,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$GuildTransferOwnershipRequestToJson(
        GuildTransferOwnershipRequest instance) =>
    <String, dynamic>{
      'new_owner_id': instance.newOwnerId,
      'password': instance.password,
    };
