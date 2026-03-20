// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_members_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListGuildMembersResponse _$ListGuildMembersResponseFromJson(
        Map<String, dynamic> json) =>
    ListGuildMembersResponse(
      members: (json['members'] as List<dynamic>)
          .map((e) => GuildMemberResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
    );

Map<String, dynamic> _$ListGuildMembersResponseToJson(
        ListGuildMembersResponse instance) =>
    <String, dynamic>{
      'members': instance.members,
      'total': instance.total,
      'limit': instance.limit,
      'offset': instance.offset,
    };
