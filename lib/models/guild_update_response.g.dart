// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_update_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildUpdateResponse _$GuildUpdateResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GuildUpdateResponse', json, ($checkedConvert) {
      final val = GuildUpdateResponse(
        guild: $checkedConvert(
          'guild',
          (v) => GuildUpdateResponseGuild.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GuildUpdateResponseToJson(
  GuildUpdateResponse instance,
) => <String, dynamic>{'guild': instance.guild};
