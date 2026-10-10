// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_member_search_result.dart';

part 'guild_member_search_response.g.dart';

@JsonSerializable()
class GuildMemberSearchResponse {
  const GuildMemberSearchResponse({
    required this.guildId,
    required this.members,
    required this.pageResultCount,
    required this.totalResultCount,
    required this.indexing,
  });

  factory GuildMemberSearchResponse.fromJson(Map<String, Object?> json) =>
      _$GuildMemberSearchResponseFromJson(json);

  /// Guild ID
  @JsonKey(name: 'guild_id', defaultValue: '')
  final String guildId;

  /// Matching members
  @JsonKey(defaultValue: <GuildMemberSearchResult>[])
  final List<GuildMemberSearchResult> members;

  /// Number of results in this page
  @JsonKey(name: 'page_result_count', defaultValue: 0)
  final int pageResultCount;

  /// Total number of matching results
  @JsonKey(name: 'total_result_count', defaultValue: 0)
  final int totalResultCount;

  /// Whether the guild members are currently being indexed
  @JsonKey(defaultValue: false)
  final bool indexing;

  Map<String, Object?> toJson() => _$GuildMemberSearchResponseToJson(this);
}
