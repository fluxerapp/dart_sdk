// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_guilds_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserGuildsResponse _$ListUserGuildsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListUserGuildsResponse', json, ($checkedConvert) {
  final val = ListUserGuildsResponse(
    guilds: $checkedConvert(
      'guilds',
      (v) => (v as List<dynamic>)
          .map((e) => GuildAdminResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ListUserGuildsResponseToJson(
  ListUserGuildsResponse instance,
) => <String, dynamic>{'guilds': instance.guilds};
