// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_labs_join_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassLabsJoinResponse _$OperatorPassLabsJoinResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassLabsJoinResponse',
  json,
  ($checkedConvert) {
    final val = OperatorPassLabsJoinResponse(
      status: $checkedConvert(
        'status',
        (v) => v == null
            ? OperatorPassLabsJoinResponseStatusStatus.$unknown
            : OperatorPassLabsJoinResponseStatusStatus.fromJson(v as String),
      ),
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

Map<String, dynamic> _$OperatorPassLabsJoinResponseToJson(
  OperatorPassLabsJoinResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'guild_id': instance.guildId,
  'operators_channel_id': instance.operatorsChannelId,
};
