// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemberSearchResponse _$GuildMemberSearchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildMemberSearchResponse',
  json,
  ($checkedConvert) {
    final val = GuildMemberSearchResponse(
      guildId: $checkedConvert('guild_id', (v) => v as String),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  GuildMemberSearchResult.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      pageResultCount: $checkedConvert(
        'page_result_count',
        (v) => (v as num).toInt(),
      ),
      totalResultCount: $checkedConvert(
        'total_result_count',
        (v) => (v as num).toInt(),
      ),
      indexing: $checkedConvert('indexing', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'pageResultCount': 'page_result_count',
    'totalResultCount': 'total_result_count',
  },
);

Map<String, dynamic> _$GuildMemberSearchResponseToJson(
  GuildMemberSearchResponse instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'members': instance.members,
  'page_result_count': instance.pageResultCount,
  'total_result_count': instance.totalResultCount,
  'indexing': instance.indexing,
};
