// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_guild_request_category_category.dart';
import 'snowflake_type.dart';

part 'report_guild_request.g.dart';

@JsonSerializable()
class ReportGuildRequest {
  const ReportGuildRequest({
    required this.guildId,
    required this.category,
    this.inviteCode,
  });

  factory ReportGuildRequest.fromJson(Map<String, Object?> json) =>
      _$ReportGuildRequestFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;

  /// Category of the guild report
  final ReportGuildRequestCategoryCategory category;

  /// Invite code proving access to the guild (required when not a member of a non-discoverable guild)
  @JsonKey(includeIfNull: false, name: 'invite_code')
  final String? inviteCode;

  Map<String, Object?> toJson() => _$ReportGuildRequestToJson(this);
}
