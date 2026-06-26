// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseCommunity _$WellKnownFluxerResponseCommunityFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WellKnownFluxerResponseCommunity',
  json,
  ($checkedConvert) {
    final val = WellKnownFluxerResponseCommunity(
      singleCommunity: $checkedConvert('single_community', (v) => v as bool),
      singleCommunityGuildId: $checkedConvert(
        'single_community_guild_id',
        (v) => v as String?,
      ),
      directMessagesDisabled: $checkedConvert(
        'direct_messages_disabled',
        (v) => v as bool,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'singleCommunity': 'single_community',
    'singleCommunityGuildId': 'single_community_guild_id',
    'directMessagesDisabled': 'direct_messages_disabled',
  },
);

Map<String, dynamic> _$WellKnownFluxerResponseCommunityToJson(
  WellKnownFluxerResponseCommunity instance,
) => <String, dynamic>{
  'single_community': instance.singleCommunity,
  'single_community_guild_id': instance.singleCommunityGuildId,
  'direct_messages_disabled': instance.directMessagesDisabled,
};
