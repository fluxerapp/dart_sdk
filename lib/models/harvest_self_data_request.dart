// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'bulk_delete_self_messages_scope.dart';
import 'harvest_self_data_request_guild_filter_mode_guild_filter_mode.dart';
import 'snowflake_type.dart';

part 'harvest_self_data_request.g.dart';

@JsonSerializable()
class HarvestSelfDataRequest {
  const HarvestSelfDataRequest({
    this.scope,
    this.includeDms,
    this.includeDmsClosed,
    this.includeGroupDms,
    this.includeGuilds,
    this.guildFilterMode,
    this.excludedGuildIds,
    this.includedGuildIds,
    this.startDate,
    this.endDate,
  });

  factory HarvestSelfDataRequest.fromJson(Map<String, Object?> json) =>
      _$HarvestSelfDataRequestFromJson(json);

  @JsonKey(includeIfNull: false)
  final BulkDeleteSelfMessagesScope? scope;

  /// Include 1:1 direct messages the caller still has open.
  @JsonKey(includeIfNull: false, name: 'include_dms')
  final bool? includeDms;

  /// Also include 1:1 direct messages the caller has closed. Ignored unless include_dms is true.
  @JsonKey(includeIfNull: false, name: 'include_dms_closed')
  final bool? includeDmsClosed;

  /// Include group DMs the caller is still a member of.
  @JsonKey(includeIfNull: false, name: 'include_group_dms')
  final bool? includeGroupDms;

  /// Include text channels in guilds the caller is a member of.
  @JsonKey(includeIfNull: false, name: 'include_guilds')
  final bool? includeGuilds;

  /// How the guild filter list is interpreted when include_guilds is true.
  @JsonKey(includeIfNull: false, name: 'guild_filter_mode')
  final HarvestSelfDataRequestGuildFilterModeGuildFilterMode? guildFilterMode;

  /// Guild IDs to leave untouched. Used when include_guilds is true, guild_filter_mode is exclude, and scope is selected.
  @JsonKey(includeIfNull: false, name: 'excluded_guild_ids')
  final List<SnowflakeType>? excludedGuildIds;

  /// The only guild IDs to apply this operation to. Used when include_guilds is true, guild_filter_mode is include_only, and scope is selected.
  @JsonKey(includeIfNull: false, name: 'included_guild_ids')
  final List<SnowflakeType>? includedGuildIds;

  /// Inclusive ISO8601 lower bound for message timestamps. Null/omitted means unbounded in the past.
  @JsonKey(includeIfNull: false, name: 'start_date')
  final DateTime? startDate;

  /// Exclusive ISO8601 upper bound for message timestamps. Null/omitted means unbounded in the future.
  @JsonKey(includeIfNull: false, name: 'end_date')
  final DateTime? endDate;

  Map<String, Object?> toJson() => _$HarvestSelfDataRequestToJson(this);
}
