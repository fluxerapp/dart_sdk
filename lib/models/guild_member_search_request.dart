// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_member_search_request_sort_by_sort_by.dart';
import 'guild_member_search_request_sort_order_sort_order.dart';
import 'join_source_type.dart';

part 'guild_member_search_request.g.dart';

@JsonSerializable()
class GuildMemberSearchRequest {
  const GuildMemberSearchRequest({
    this.query,
    this.limit,
    this.offset,
    this.roleIds,
    this.joinedAtGte,
    this.joinedAtLte,
    this.joinSourceType,
    this.sourceInviteCode,
    this.isBot,
    this.userCreatedAtGte,
    this.userCreatedAtLte,
    this.sortBy,
    this.sortOrder,
  });

  factory GuildMemberSearchRequest.fromJson(Map<String, Object?> json) =>
      _$GuildMemberSearchRequestFromJson(json);

  /// Text to search for in usernames, global names, and nicknames
  @JsonKey(includeIfNull: false)
  final String? query;

  /// Maximum number of results to return
  @JsonKey(includeIfNull: false)
  final int? limit;

  /// Number of results to skip for pagination
  @JsonKey(includeIfNull: false)
  final int? offset;

  /// Filter by role IDs (member must have all specified roles)
  @JsonKey(includeIfNull: false, name: 'role_ids')
  final List<String>? roleIds;

  /// Filter members who joined at or after this unix timestamp
  @JsonKey(includeIfNull: false, name: 'joined_at_gte')
  final int? joinedAtGte;

  /// Filter members who joined at or before this unix timestamp
  @JsonKey(includeIfNull: false, name: 'joined_at_lte')
  final int? joinedAtLte;

  /// Filter by join source types
  @JsonKey(includeIfNull: false, name: 'join_source_type')
  final List<JoinSourceType>? joinSourceType;

  /// Filter by invite codes used to join
  @JsonKey(includeIfNull: false, name: 'source_invite_code')
  final List<String>? sourceInviteCode;

  /// Filter by bot status
  @JsonKey(includeIfNull: false, name: 'is_bot')
  final bool? isBot;

  /// Filter members whose account was created at or after this unix timestamp
  @JsonKey(includeIfNull: false, name: 'user_created_at_gte')
  final int? userCreatedAtGte;

  /// Filter members whose account was created at or before this unix timestamp
  @JsonKey(includeIfNull: false, name: 'user_created_at_lte')
  final int? userCreatedAtLte;

  /// Sort results by field
  @JsonKey(includeIfNull: false, name: 'sort_by')
  final GuildMemberSearchRequestSortBySortBy? sortBy;

  /// Sort order
  @JsonKey(includeIfNull: false, name: 'sort_order')
  final GuildMemberSearchRequestSortOrderSortOrder? sortOrder;

  Map<String, Object?> toJson() => _$GuildMemberSearchRequestToJson(this);
}
