// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clear_guild_fields_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClearGuildFieldsRequest _$ClearGuildFieldsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ClearGuildFieldsRequest', json, ($checkedConvert) {
  final val = ClearGuildFieldsRequest(
    guildId: $checkedConvert('guild_id', (v) => v as String),
    fields: $checkedConvert(
      'fields',
      (v) => (v as List<dynamic>)
          .map((e) => ClearGuildFieldsRequestFieldsFields.fromJson(e as String))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'guildId': 'guild_id'});

Map<String, dynamic> _$ClearGuildFieldsRequestToJson(
  ClearGuildFieldsRequest instance,
) => <String, dynamic>{'guild_id': instance.guildId, 'fields': instance.fields};
