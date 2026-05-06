// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutual_guild_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MutualGuildResponse _$MutualGuildResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MutualGuildResponse', json, ($checkedConvert) {
      final val = MutualGuildResponse(
        id: $checkedConvert('id', (v) => v as String),
        nick: $checkedConvert('nick', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$MutualGuildResponseToJson(
  MutualGuildResponse instance,
) => <String, dynamic>{'id': instance.id, 'nick': instance.nick};
