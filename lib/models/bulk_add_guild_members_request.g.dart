// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_add_guild_members_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkAddGuildMembersRequest _$BulkAddGuildMembersRequestFromJson(
        Map<String, dynamic> json) =>
    BulkAddGuildMembersRequest(
      guildId: json['guild_id'] as String,
      userIds:
          (json['user_ids'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$BulkAddGuildMembersRequestToJson(
        BulkAddGuildMembersRequest instance) =>
    <String, dynamic>{
      'guild_id': instance.guildId,
      'user_ids': instance.userIds,
    };
