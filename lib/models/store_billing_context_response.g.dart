// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_billing_context_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreBillingContextResponse _$StoreBillingContextResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StoreBillingContextResponse',
  json,
  ($checkedConvert) {
    final val = StoreBillingContextResponse(
      appAccountToken: $checkedConvert(
        'app_account_token',
        (v) => v as String? ?? '',
      ),
      appStore: $checkedConvert(
        'app_store',
        (v) => v == null
            ? _$missingStoreBillingContextResponseAppStore()
            : StoreBillingContextResponseAppStore.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      googlePlay: $checkedConvert(
        'google_play',
        (v) => v == null
            ? _$missingStoreBillingContextResponseGooglePlay()
            : StoreBillingContextResponseGooglePlay.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      purchaseBlockedReason: $checkedConvert(
        'purchase_blocked_reason',
        (v) =>
            v == null ? null : StorePurchaseBlockedReason.fromJson(v as String),
      ),
      blockingProvider: $checkedConvert(
        'blocking_provider',
        (v) => v == null ? null : StoreBlockingProvider.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'appAccountToken': 'app_account_token',
    'appStore': 'app_store',
    'googlePlay': 'google_play',
    'purchaseBlockedReason': 'purchase_blocked_reason',
    'blockingProvider': 'blocking_provider',
  },
);

Map<String, dynamic> _$StoreBillingContextResponseToJson(
  StoreBillingContextResponse instance,
) => <String, dynamic>{
  'app_account_token': instance.appAccountToken,
  'app_store': instance.appStore,
  'google_play': instance.googlePlay,
  'purchase_blocked_reason': instance.purchaseBlockedReason,
  'blocking_provider': instance.blockingProvider,
};
