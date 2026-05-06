// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_vanity_url_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildVanityUrlResponse _$GuildVanityUrlResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildVanityUrlResponse', json, ($checkedConvert) {
  final val = GuildVanityUrlResponse(
    uses: $checkedConvert('uses', (v) => (v as num).toInt()),
    code: $checkedConvert('code', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$GuildVanityUrlResponseToJson(
  GuildVanityUrlResponse instance,
) => <String, dynamic>{'code': ?instance.code, 'uses': instance.uses};
