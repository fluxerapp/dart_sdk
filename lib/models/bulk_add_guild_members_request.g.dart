// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_add_guild_members_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkAddGuildMembersRequest _$BulkAddGuildMembersRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BulkAddGuildMembersRequest',
  json,
  ($checkedConvert) {
    final val = BulkAddGuildMembersRequest(
      guildId: $checkedConvert('guild_id', (v) => v as String),
      userIds: $checkedConvert(
        'user_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'guildId': 'guild_id', 'userIds': 'user_ids'},
);

Map<String, dynamic> _$BulkAddGuildMembersRequestToJson(
  BulkAddGuildMembersRequest instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'user_ids': instance.userIds,
};
