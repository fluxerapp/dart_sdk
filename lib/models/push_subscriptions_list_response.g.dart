// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_subscriptions_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushSubscriptionsListResponse _$PushSubscriptionsListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PushSubscriptionsListResponse', json, ($checkedConvert) {
  final val = PushSubscriptionsListResponse(
    subscriptions: $checkedConvert(
      'subscriptions',
      (v) => (v as List<dynamic>)
          .map(
            (e) => PushSubscriptionItemResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$PushSubscriptionsListResponseToJson(
  PushSubscriptionsListResponse instance,
) => <String, dynamic>{'subscriptions': instance.subscriptions};
