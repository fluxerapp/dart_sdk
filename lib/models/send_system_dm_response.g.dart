// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_system_dm_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendSystemDmResponse _$SendSystemDmResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SendSystemDmResponse',
  json,
  ($checkedConvert) {
    final val = SendSystemDmResponse(
      recipientCount: $checkedConvert(
        'recipient_count',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'recipientCount': 'recipient_count'},
);

Map<String, dynamic> _$SendSystemDmResponseToJson(
  SendSystemDmResponse instance,
) => <String, dynamic>{'recipient_count': instance.recipientCount};
