// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_subscriptions_list_response_subscriptions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushSubscriptionsListResponseSubscriptions
_$PushSubscriptionsListResponseSubscriptionsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PushSubscriptionsListResponseSubscriptions',
  json,
  ($checkedConvert) {
    final val = PushSubscriptionsListResponseSubscriptions(
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

Map<String, dynamic> _$PushSubscriptionsListResponseSubscriptionsToJson(
  PushSubscriptionsListResponseSubscriptions instance,
) => <String, dynamic>{
  'subscription_id': instance.subscriptionId,
  'user_agent': instance.userAgent,
};
