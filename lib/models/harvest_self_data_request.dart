// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'bulk_delete_self_messages_guild_filter_mode.dart';
import 'bulk_delete_self_messages_scope.dart';
import 'snowflake_type.dart';

part 'harvest_self_data_request.g.dart';

@JsonSerializable(constructor: '_')
class HarvestSelfDataRequest {
  HarvestSelfDataRequest({
    this.excludedGuildIds,
    this.includedGuildIds,
    this.scope = BulkDeleteSelfMessagesScope.selected,
    this.includeDms = true,
    this.includeDmsClosed = true,
    this.includeGroupDms = true,
    this.includeGuilds = true,
    this.guildFilterMode = BulkDeleteSelfMessagesGuildFilterMode.exclude,
    JsonNullable<DateTime> startDate = const JsonNullable<DateTime>.undefined(),
    JsonNullable<DateTime> endDate = const JsonNullable<DateTime>.undefined(),
  }) : startDate = startDate,
       startDateValue = startDate.value,
       _startDatePresent = startDate.isPresent,
       endDate = endDate,
       endDateValue = endDate.value,
       _endDatePresent = endDate.isPresent;

  const HarvestSelfDataRequest._({
    this.excludedGuildIds,
    this.includedGuildIds,
    this.startDateValue,
    this.endDateValue,
    this.scope = BulkDeleteSelfMessagesScope.selected,
    this.includeDms = true,
    this.includeDmsClosed = true,
    this.includeGroupDms = true,
    this.includeGuilds = true,
    this.guildFilterMode = BulkDeleteSelfMessagesGuildFilterMode.exclude,
  }) : startDate = const JsonNullable<DateTime>.undefined(),
       _startDatePresent = false,
       endDate = const JsonNullable<DateTime>.undefined(),
       _endDatePresent = false;
  factory HarvestSelfDataRequest.patch(Map<String, Object?> json) =>
      HarvestSelfDataRequest.fromJson(json);

  factory HarvestSelfDataRequest.fromJson(Map<String, Object?> json) {
    final value = _$HarvestSelfDataRequestFromJson(json);
    return HarvestSelfDataRequest(
      excludedGuildIds: value.excludedGuildIds,
      includedGuildIds: value.includedGuildIds,
      startDate: json.containsKey('start_date')
          ? JsonNullable<DateTime>.of(value.startDateValue)
          : const JsonNullable<DateTime>.undefined(),
      endDate: json.containsKey('end_date')
          ? JsonNullable<DateTime>.of(value.endDateValue)
          : const JsonNullable<DateTime>.undefined(),
      scope: value.scope,
      includeDms: value.includeDms,
      includeDmsClosed: value.includeDmsClosed,
      includeGroupDms: value.includeGroupDms,
      includeGuilds: value.includeGuilds,
      guildFilterMode: value.guildFilterMode,
    );
  }

  final BulkDeleteSelfMessagesScope scope;

  /// Include 1:1 direct messages the caller still has open.
  @JsonKey(name: 'include_dms')
  final bool includeDms;

  /// Include 1:1 direct messages the caller has previously closed. Independent of include_dms — set include_dms=false and include_dms_closed=true to target closed DMs only.
  @JsonKey(name: 'include_dms_closed')
  final bool includeDmsClosed;

  /// Include group DMs the caller is still a member of.
  @JsonKey(name: 'include_group_dms')
  final bool includeGroupDms;

  /// Include text channels in guilds the caller is a member of.
  @JsonKey(name: 'include_guilds')
  final bool includeGuilds;
  @JsonKey(name: 'guild_filter_mode')
  final BulkDeleteSelfMessagesGuildFilterMode guildFilterMode;

  /// Guild IDs to leave untouched. Used when include_guilds is true, guild_filter_mode is exclude, and scope is selected.
  @JsonKey(includeIfNull: false, name: 'excluded_guild_ids')
  final List<SnowflakeType>? excludedGuildIds;

  /// The only guild IDs to apply this operation to. Used when include_guilds is true, guild_filter_mode is include_only, and scope is selected.
  @JsonKey(includeIfNull: false, name: 'included_guild_ids')
  final List<SnowflakeType>? includedGuildIds;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<DateTime> startDate;
  @JsonKey(includeIfNull: false, name: 'start_date')
  final DateTime? startDateValue;
  final bool _startDatePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<DateTime> endDate;
  @JsonKey(includeIfNull: false, name: 'end_date')
  final DateTime? endDateValue;
  final bool _endDatePresent;

  Map<String, Object?> toJson() {
    final json = _$HarvestSelfDataRequestToJson(this);
    if (_startDatePresent) {
      json.putIfAbsent('start_date', () => startDateValue);
    }
    if (_endDatePresent) {
      json.putIfAbsent('end_date', () => endDateValue);
    }
    return json;
  }
}
