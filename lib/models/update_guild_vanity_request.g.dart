// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_vanity_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGuildVanityRequest _$UpdateGuildVanityRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateGuildVanityRequest',
  json,
  ($checkedConvert) {
    final val = UpdateGuildVanityRequest(
      guildId: $checkedConvert('guild_id', (v) => v as String),
      vanityUrlCode: $checkedConvert('vanity_url_code', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'vanityUrlCode': 'vanity_url_code',
  },
);

Map<String, dynamic> _$UpdateGuildVanityRequestToJson(
  UpdateGuildVanityRequest instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'vanity_url_code': instance.vanityUrlCode,
};
