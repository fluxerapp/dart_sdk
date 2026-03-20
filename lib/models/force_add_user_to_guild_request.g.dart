// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'force_add_user_to_guild_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForceAddUserToGuildRequest _$ForceAddUserToGuildRequestFromJson(
        Map<String, dynamic> json) =>
    ForceAddUserToGuildRequest(
      userId: json['user_id'] as String,
      guildId: json['guild_id'] as String,
    );

Map<String, dynamic> _$ForceAddUserToGuildRequestToJson(
        ForceAddUserToGuildRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'guild_id': instance.guildId,
    };
