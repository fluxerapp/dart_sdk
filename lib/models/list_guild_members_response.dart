// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_member_response.dart';
import 'int32_type.dart';

part 'list_guild_members_response.g.dart';

@JsonSerializable()
class ListGuildMembersResponse {
  const ListGuildMembersResponse({
    required this.members,
    required this.total,
    required this.limit,
    required this.offset,
  });

  factory ListGuildMembersResponse.fromJson(Map<String, Object?> json) =>
      _$ListGuildMembersResponseFromJson(json);

  final List<GuildMemberResponse> members;
  final Int32Type total;
  final Int32Type limit;
  final Int32Type offset;

  Map<String, Object?> toJson() => _$ListGuildMembersResponseToJson(this);
}
