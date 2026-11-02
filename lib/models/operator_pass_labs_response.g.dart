// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_labs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassLabsResponse _$OperatorPassLabsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassLabsResponse',
  json,
  ($checkedConvert) {
    final val = OperatorPassLabsResponse(
      greeting: $checkedConvert('greeting', (v) => v as bool? ?? false),
      greeted: $checkedConvert('greeted', (v) => v as bool? ?? false),
      left: $checkedConvert('left', (v) => v as bool? ?? false),
      member: $checkedConvert('member', (v) => v as bool? ?? false),
      guildId: $checkedConvert('guild_id', (v) => v as SnowflakeStringType?),
      operatorsChannelId: $checkedConvert(
        'operators_channel_id',
        (v) => v as SnowflakeStringType?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'operatorsChannelId': 'operators_channel_id',
  },
);

Map<String, dynamic> _$OperatorPassLabsResponseToJson(
  OperatorPassLabsResponse instance,
) => <String, dynamic>{
  'greeting': instance.greeting,
  'greeted': instance.greeted,
  'left': instance.left,
  'member': instance.member,
  'guild_id': instance.guildId,
  'operators_channel_id': instance.operatorsChannelId,
};
