// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_delete_self_messages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkDeleteSelfMessagesRequest _$BulkDeleteSelfMessagesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BulkDeleteSelfMessagesRequest',
  json,
  ($checkedConvert) {
    final val = BulkDeleteSelfMessagesRequest(
      scope: $checkedConvert(
        'scope',
        (v) => v == null
            ? null
            : BulkDeleteSelfMessagesRequestScopeScope.fromJson(v as String),
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
            : BulkDeleteSelfMessagesRequestGuildFilterModeGuildFilterMode.fromJson(
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
      password: $checkedConvert('password', (v) => v as String?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : BulkDeleteSelfMessagesRequestMfaMethodMfaMethod.fromJson(
                v as String,
              ),
      ),
      mfaCode: $checkedConvert('mfa_code', (v) => v as String?),
      webauthnResponse: $checkedConvert('webauthn_response', (v) => v),
      webauthnChallenge: $checkedConvert(
        'webauthn_challenge',
        (v) => v as String?,
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
    'mfaMethod': 'mfa_method',
    'mfaCode': 'mfa_code',
    'webauthnResponse': 'webauthn_response',
    'webauthnChallenge': 'webauthn_challenge',
  },
);

Map<String, dynamic> _$BulkDeleteSelfMessagesRequestToJson(
  BulkDeleteSelfMessagesRequest instance,
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
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};
