// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_members_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListGuildMembersResponse _$ListGuildMembersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListGuildMembersResponse', json, ($checkedConvert) {
  final val = ListGuildMembersResponse(
    members: $checkedConvert(
      'members',
      (v) => (v as List<dynamic>)
          .map((e) => GuildMemberResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    total: $checkedConvert('total', (v) => (v as num).toInt()),
    limit: $checkedConvert('limit', (v) => (v as num).toInt()),
    offset: $checkedConvert('offset', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$ListGuildMembersResponseToJson(
  ListGuildMembersResponse instance,
) => <String, dynamic>{
  'members': instance.members,
  'total': instance.total,
  'limit': instance.limit,
  'offset': instance.offset,
};
