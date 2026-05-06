// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reload_all_guilds_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReloadAllGuildsResponse _$ReloadAllGuildsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ReloadAllGuildsResponse', json, ($checkedConvert) {
  final val = ReloadAllGuildsResponse(
    count: $checkedConvert('count', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$ReloadAllGuildsResponseToJson(
  ReloadAllGuildsResponse instance,
) => <String, dynamic>{'count': instance.count};
