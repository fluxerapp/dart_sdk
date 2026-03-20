// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_member_search_result_supplemental.dart';

part 'guild_member_search_result.g.dart';

@JsonSerializable()
class GuildMemberSearchResult {
  const GuildMemberSearchResult({
    required this.id,
    required this.guildId,
    required this.userId,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.nickname,
    required this.roleIds,
    required this.joinedAt,
    required this.supplemental,
    required this.isBot,
  });

  factory GuildMemberSearchResult.fromJson(Map<String, Object?> json) =>
      _$GuildMemberSearchResultFromJson(json);

  /// Composite ID (guildId:userId)
  final String id;

  /// Guild ID
  @JsonKey(name: 'guild_id')
  final String guildId;

  /// User ID
  @JsonKey(name: 'user_id')
  final String userId;

  /// Username
  final String username;

  /// Zero-padded 4-digit discriminator
  final String discriminator;

  /// Global display name
  @JsonKey(name: 'global_name')
  final String? globalName;

  /// Guild nickname
  final String? nickname;

  /// Role IDs
  @JsonKey(name: 'role_ids')
  final List<String> roleIds;

  /// Unix timestamp of when the member joined
  @JsonKey(name: 'joined_at')
  final num joinedAt;

  /// Supplemental members-search-only metadata that is not part of the base guild member payload
  final GuildMemberSearchResultSupplemental supplemental;

  /// Whether the user is a bot
  @JsonKey(name: 'is_bot')
  final bool isBot;

  Map<String, Object?> toJson() => _$GuildMemberSearchResultToJson(this);
}
