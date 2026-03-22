// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_guild_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupGuildResponse _$LookupGuildResponseFromJson(Map<String, dynamic> json) =>
    LookupGuildResponse(
      guild: json['guild'] == null
          ? null
          : LookupGuildResponseGuild.fromJson(
              json['guild'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$LookupGuildResponseToJson(
  LookupGuildResponse instance,
) => <String, dynamic>{'guild': instance.guild};
