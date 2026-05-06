// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_guild_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupGuildResponse _$LookupGuildResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LookupGuildResponse', json, ($checkedConvert) {
      final val = LookupGuildResponse(
        guild: $checkedConvert(
          'guild',
          (v) => v == null
              ? null
              : LookupGuildResponseGuild.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LookupGuildResponseToJson(
  LookupGuildResponse instance,
) => <String, dynamic>{'guild': instance.guild};
