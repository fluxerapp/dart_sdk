// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_subscription_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushSubscriptionItemResponse _$PushSubscriptionItemResponseFromJson(
  Map<String, dynamic> json,
) => PushSubscriptionItemResponse(
  subscriptionId: json['subscription_id'] as String,
  userAgent: json['user_agent'] as String?,
);

Map<String, dynamic> _$PushSubscriptionItemResponseToJson(
  PushSubscriptionItemResponse instance,
) => <String, dynamic>{
  'subscription_id': instance.subscriptionId,
  'user_agent': instance.userAgent,
};
