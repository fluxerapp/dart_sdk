// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'harvest_self_data_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HarvestSelfDataRequest _$HarvestSelfDataRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'HarvestSelfDataRequest',
  json,
  ($checkedConvert) {
    final val = HarvestSelfDataRequest._(
      excludedGuildIds: $checkedConvert(
        'excluded_guild_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      includedGuildIds: $checkedConvert(
        'included_guild_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      startDateValue: $checkedConvert(
        'start_date',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      endDateValue: $checkedConvert(
        'end_date',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      scope: $checkedConvert(
        'scope',
        (v) => v == null
            ? BulkDeleteSelfMessagesScope.selected
            : BulkDeleteSelfMessagesScope.fromJson(v as String),
      ),
      includeDms: $checkedConvert('include_dms', (v) => v as bool? ?? true),
      includeDmsClosed: $checkedConvert(
        'include_dms_closed',
        (v) => v as bool? ?? true,
      ),
      includeGroupDms: $checkedConvert(
        'include_group_dms',
        (v) => v as bool? ?? true,
      ),
      includeGuilds: $checkedConvert(
        'include_guilds',
        (v) => v as bool? ?? true,
      ),
      guildFilterMode: $checkedConvert(
        'guild_filter_mode',
        (v) => v == null
            ? BulkDeleteSelfMessagesGuildFilterMode.exclude
            : BulkDeleteSelfMessagesGuildFilterMode.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'excludedGuildIds': 'excluded_guild_ids',
    'includedGuildIds': 'included_guild_ids',
    'startDateValue': 'start_date',
    'endDateValue': 'end_date',
    'includeDms': 'include_dms',
    'includeDmsClosed': 'include_dms_closed',
    'includeGroupDms': 'include_group_dms',
    'includeGuilds': 'include_guilds',
    'guildFilterMode': 'guild_filter_mode',
  },
);

Map<String, dynamic> _$HarvestSelfDataRequestToJson(
  HarvestSelfDataRequest instance,
) => <String, dynamic>{
  'scope': instance.scope,
  'include_dms': instance.includeDms,
  'include_dms_closed': instance.includeDmsClosed,
  'include_group_dms': instance.includeGroupDms,
  'include_guilds': instance.includeGuilds,
  'guild_filter_mode': instance.guildFilterMode,
  'excluded_guild_ids': ?instance.excludedGuildIds,
  'included_guild_ids': ?instance.includedGuildIds,
  'start_date': ?instance.startDateValue?.toIso8601String(),
  'end_date': ?instance.endDateValue?.toIso8601String(),
};
