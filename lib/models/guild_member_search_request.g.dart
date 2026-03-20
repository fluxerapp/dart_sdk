// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemberSearchRequest _$GuildMemberSearchRequestFromJson(
        Map<String, dynamic> json) =>
    GuildMemberSearchRequest(
      query: json['query'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      roleIds: (json['role_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      joinedAtGte: (json['joined_at_gte'] as num?)?.toInt(),
      joinedAtLte: (json['joined_at_lte'] as num?)?.toInt(),
      joinSourceType: (json['join_source_type'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      sourceInviteCode: (json['source_invite_code'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      isBot: json['is_bot'] as bool?,
      userCreatedAtGte: (json['user_created_at_gte'] as num?)?.toInt(),
      userCreatedAtLte: (json['user_created_at_lte'] as num?)?.toInt(),
      sortBy: json['sort_by'] == null
          ? null
          : GuildMemberSearchRequestSortBySortBy.fromJson(
              json['sort_by'] as String),
      sortOrder: json['sort_order'] == null
          ? null
          : GuildMemberSearchRequestSortOrderSortOrder.fromJson(
              json['sort_order'] as String),
    );

Map<String, dynamic> _$GuildMemberSearchRequestToJson(
        GuildMemberSearchRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
      'limit': instance.limit,
      'offset': instance.offset,
      'role_ids': instance.roleIds,
      'joined_at_gte': instance.joinedAtGte,
      'joined_at_lte': instance.joinedAtLte,
      'join_source_type': instance.joinSourceType,
      'source_invite_code': instance.sourceInviteCode,
      'is_bot': instance.isBot,
      'user_created_at_gte': instance.userCreatedAtGte,
      'user_created_at_lte': instance.userCreatedAtLte,
      'sort_by': instance.sortBy,
      'sort_order': instance.sortOrder,
    };
