// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_subscription_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushSubscriptionItemResponse _$PushSubscriptionItemResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PushSubscriptionItemResponse',
  json,
  ($checkedConvert) {
    final val = PushSubscriptionItemResponse(
      subscriptionId: $checkedConvert('subscription_id', (v) => v as String),
      userAgent: $checkedConvert('user_agent', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'subscriptionId': 'subscription_id',
    'userAgent': 'user_agent',
  },
);

Map<String, dynamic> _$PushSubscriptionItemResponseToJson(
  PushSubscriptionItemResponse instance,
) => <String, dynamic>{
  'subscription_id': instance.subscriptionId,
  'user_agent': instance.userAgent,
};
