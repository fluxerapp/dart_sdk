// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_members_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListGuildMembersRequest _$ListGuildMembersRequestFromJson(
        Map<String, dynamic> json) =>
    ListGuildMembersRequest(
      guildId: json['guild_id'] as String,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ListGuildMembersRequestToJson(
        ListGuildMembersRequest instance) =>
    <String, dynamic>{
      'guild_id': instance.guildId,
      'limit': instance.limit,
      'offset': instance.offset,
    };
