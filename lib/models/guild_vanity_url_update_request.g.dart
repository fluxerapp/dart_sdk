// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_vanity_url_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildVanityUrlUpdateRequest _$GuildVanityUrlUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildVanityUrlUpdateRequest', json, ($checkedConvert) {
  final val = GuildVanityUrlUpdateRequest(
    code: $checkedConvert('code', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$GuildVanityUrlUpdateRequestToJson(
  GuildVanityUrlUpdateRequest instance,
) => <String, dynamic>{'code': ?instance.code};
