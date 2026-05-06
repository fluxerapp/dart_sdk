// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemberSearchRequest _$GuildMemberSearchRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildMemberSearchRequest',
  json,
  ($checkedConvert) {
    final val = GuildMemberSearchRequest(
      query: $checkedConvert('query', (v) => v as String?),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
      roleIds: $checkedConvert(
        'role_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      joinedAtGte: $checkedConvert(
        'joined_at_gte',
        (v) => (v as num?)?.toInt(),
      ),
      joinedAtLte: $checkedConvert(
        'joined_at_lte',
        (v) => (v as num?)?.toInt(),
      ),
      joinSourceType: $checkedConvert(
        'join_source_type',
        (v) => (v as List<dynamic>?)
            ?.map((e) => JoinSourceType.fromJson((e as num).toInt()))
            .toList(),
      ),
      sourceInviteCode: $checkedConvert(
        'source_invite_code',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      isBot: $checkedConvert('is_bot', (v) => v as bool?),
      userCreatedAtGte: $checkedConvert(
        'user_created_at_gte',
        (v) => (v as num?)?.toInt(),
      ),
      userCreatedAtLte: $checkedConvert(
        'user_created_at_lte',
        (v) => (v as num?)?.toInt(),
      ),
      sortBy: $checkedConvert(
        'sort_by',
        (v) => v == null
            ? null
            : GuildMemberSearchRequestSortBySortBy.fromJson(v as String),
      ),
      sortOrder: $checkedConvert(
        'sort_order',
        (v) => v == null
            ? null
            : GuildMemberSearchRequestSortOrderSortOrder.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'roleIds': 'role_ids',
    'joinedAtGte': 'joined_at_gte',
    'joinedAtLte': 'joined_at_lte',
    'joinSourceType': 'join_source_type',
    'sourceInviteCode': 'source_invite_code',
    'isBot': 'is_bot',
    'userCreatedAtGte': 'user_created_at_gte',
    'userCreatedAtLte': 'user_created_at_lte',
    'sortBy': 'sort_by',
    'sortOrder': 'sort_order',
  },
);

Map<String, dynamic> _$GuildMemberSearchRequestToJson(
  GuildMemberSearchRequest instance,
) => <String, dynamic>{
  'query': ?instance.query,
  'limit': ?instance.limit,
  'offset': ?instance.offset,
  'role_ids': ?instance.roleIds,
  'joined_at_gte': ?instance.joinedAtGte,
  'joined_at_lte': ?instance.joinedAtLte,
  'join_source_type': ?instance.joinSourceType,
  'source_invite_code': ?instance.sourceInviteCode,
  'is_bot': ?instance.isBot,
  'user_created_at_gte': ?instance.userCreatedAtGte,
  'user_created_at_lte': ?instance.userCreatedAtLte,
  'sort_by': ?instance.sortBy,
  'sort_order': ?instance.sortOrder,
};
