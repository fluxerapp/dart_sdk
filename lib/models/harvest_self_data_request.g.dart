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
    final val = HarvestSelfDataRequest(
      scope: $checkedConvert(
        'scope',
        (v) => v == null
            ? null
            : BulkDeleteSelfMessagesScope.fromJson(v as String),
      ),
      includeDms: $checkedConvert('include_dms', (v) => v as bool?),
      includeDmsClosed: $checkedConvert(
        'include_dms_closed',
        (v) => v as bool?,
      ),
      includeGroupDms: $checkedConvert('include_group_dms', (v) => v as bool?),
      includeGuilds: $checkedConvert('include_guilds', (v) => v as bool?),
      guildFilterMode: $checkedConvert(
        'guild_filter_mode',
        (v) => v == null
            ? null
            : HarvestSelfDataRequestGuildFilterModeGuildFilterMode.fromJson(
                v as String,
              ),
      ),
      excludedGuildIds: $checkedConvert(
        'excluded_guild_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      includedGuildIds: $checkedConvert(
        'included_guild_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      startDate: $checkedConvert(
        'start_date',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      endDate: $checkedConvert(
        'end_date',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'includeDms': 'include_dms',
    'includeDmsClosed': 'include_dms_closed',
    'includeGroupDms': 'include_group_dms',
    'includeGuilds': 'include_guilds',
    'guildFilterMode': 'guild_filter_mode',
    'excludedGuildIds': 'excluded_guild_ids',
    'includedGuildIds': 'included_guild_ids',
    'startDate': 'start_date',
    'endDate': 'end_date',
  },
);

Map<String, dynamic> _$HarvestSelfDataRequestToJson(
  HarvestSelfDataRequest instance,
) => <String, dynamic>{
  'scope': ?instance.scope,
  'include_dms': ?instance.includeDms,
  'include_dms_closed': ?instance.includeDmsClosed,
  'include_group_dms': ?instance.includeGroupDms,
  'include_guilds': ?instance.includeGuilds,
  'guild_filter_mode': ?instance.guildFilterMode,
  'excluded_guild_ids': ?instance.excludedGuildIds,
  'included_guild_ids': ?instance.includedGuildIds,
  'start_date': ?instance.startDate?.toIso8601String(),
  'end_date': ?instance.endDate?.toIso8601String(),
};
