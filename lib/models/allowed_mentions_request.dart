// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'allowed_mentions_request_parse_parse.dart';
import 'snowflake_type.dart';

part 'allowed_mentions_request.g.dart';

@JsonSerializable()
class AllowedMentionsRequest {
  const AllowedMentionsRequest({
    this.parse,
    this.users,
    this.roles,
    this.repliedUser,
  });

  factory AllowedMentionsRequest.fromJson(Map<String, Object?> json) =>
      _$AllowedMentionsRequestFromJson(json);

  /// Types of mentions to parse from content
  @JsonKey(includeIfNull: false)
  final List<AllowedMentionsRequestParseParse>? parse;

  /// Array of user IDs to mention (max 100)
  @JsonKey(includeIfNull: false)
  final List<SnowflakeType>? users;

  /// Array of role IDs to mention (max 100)
  @JsonKey(includeIfNull: false)
  final List<SnowflakeType>? roles;

  /// Whether to mention the author of the replied message
  @JsonKey(includeIfNull: false, name: 'replied_user')
  final bool? repliedUser;

  Map<String, Object?> toJson() => _$AllowedMentionsRequestToJson(this);
}
