// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_subscribe_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushSubscribeResponse _$PushSubscribeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PushSubscribeResponse',
  json,
  ($checkedConvert) {
    final val = PushSubscribeResponse(
      subscriptionId: $checkedConvert('subscription_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'subscriptionId': 'subscription_id'},
);

Map<String, dynamic> _$PushSubscribeResponseToJson(
  PushSubscribeResponse instance,
) => <String, dynamic>{'subscription_id': instance.subscriptionId};
