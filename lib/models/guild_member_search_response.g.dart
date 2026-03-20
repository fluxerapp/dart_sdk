// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemberSearchResponse _$GuildMemberSearchResponseFromJson(
        Map<String, dynamic> json) =>
    GuildMemberSearchResponse(
      guildId: json['guild_id'] as String,
      members: (json['members'] as List<dynamic>)
          .map((e) =>
              GuildMemberSearchResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageResultCount: (json['page_result_count'] as num).toInt(),
      totalResultCount: (json['total_result_count'] as num).toInt(),
      indexing: json['indexing'] as bool,
    );

Map<String, dynamic> _$GuildMemberSearchResponseToJson(
        GuildMemberSearchResponse instance) =>
    <String, dynamic>{
      'guild_id': instance.guildId,
      'members': instance.members,
      'page_result_count': instance.pageResultCount,
      'total_result_count': instance.totalResultCount,
      'indexing': instance.indexing,
    };
