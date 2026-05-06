// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_members_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListGuildMembersRequest _$ListGuildMembersRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListGuildMembersRequest', json, ($checkedConvert) {
  final val = ListGuildMembersRequest(
    guildId: $checkedConvert('guild_id', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
  );
  return val;
}, fieldKeyMap: const {'guildId': 'guild_id'});

Map<String, dynamic> _$ListGuildMembersRequestToJson(
  ListGuildMembersRequest instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'limit': ?instance.limit,
  'offset': ?instance.offset,
};
