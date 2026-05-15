// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'user_partial_response.dart';

part 'reaction_users_page_response.g.dart';

@JsonSerializable()
class ReactionUsersPageResponse {
  const ReactionUsersPageResponse({
    required this.items,
    required this.hasMore,
    required this.nextAfter,
  });

  factory ReactionUsersPageResponse.fromJson(Map<String, Object?> json) =>
      _$ReactionUsersPageResponseFromJson(json);

  /// Users who reacted with the requested emoji
  final List<UserPartialResponse> items;

  /// Whether more reaction users can be fetched
  @JsonKey(name: 'has_more')
  final bool hasMore;

  /// Cursor for the next page, or null when there are no more users
  @JsonKey(includeIfNull: true, name: 'next_after')
  final SnowflakeType? nextAfter;

  Map<String, Object?> toJson() => _$ReactionUsersPageResponseToJson(this);
}
