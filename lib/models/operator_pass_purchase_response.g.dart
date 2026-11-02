// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_purchase_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassPurchaseResponse _$OperatorPassPurchaseResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassPurchaseResponse',
  json,
  ($checkedConvert) {
    final val = OperatorPassPurchaseResponse(
      id: $checkedConvert('id', (v) => v as String? ?? ''),
      status: $checkedConvert(
        'status',
        (v) => v == null
            ? OperatorPassPurchaseStatusSchema.$unknown
            : OperatorPassPurchaseStatusSchema.fromJson(v as String),
      ),
      orderNumber: $checkedConvert('order_number', (v) => v as String?),
      quantity: $checkedConvert('quantity', (v) => (v as num?)?.toInt() ?? 0),
      amountMinor: $checkedConvert(
        'amount_minor',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      currency: $checkedConvert(
        'currency',
        (v) => v == null
            ? OperatorPassCurrencySchema.$unknown
            : OperatorPassCurrencySchema.fromJson(v as String),
      ),
      purchasedAt: $checkedConvert(
        'purchased_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      deliveredAt: $checkedConvert(
        'delivered_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      waiverConsentAt: $checkedConvert(
        'waiver_consent_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      withdrawalCountry: $checkedConvert(
        'withdrawal_country',
        (v) => v as String?,
      ),
      withdrawalEndsAt: $checkedConvert(
        'withdrawal_ends_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      certificateAvailable: $checkedConvert(
        'certificate_available',
        (v) => v as bool? ?? false,
      ),
      withdrawnAt: $checkedConvert(
        'withdrawn_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      pages: $checkedConvert(
        'pages',
        (v) =>
            (v as List<dynamic>?)
                ?.map(
                  (e) => OperatorPassPurchaseResponsePages.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList() ??
            [],
      ),
      canWithdraw: $checkedConvert('can_withdraw', (v) => v as bool? ?? false),
      refundableMinor: $checkedConvert(
        'refundable_minor',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      certificateEmailed: $checkedConvert(
        'certificate_emailed',
        (v) => v as bool? ?? false,
      ),
      refusalReason: $checkedConvert(
        'refusal_reason',
        (v) => v == null
            ? null
            : OperatorPassPurchaseResponseRefusalReasonRefusalReason.fromJson(
                v as String,
              ),
      ),
      withdrawalEndsOn: $checkedConvert(
        'withdrawal_ends_on',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'orderNumber': 'order_number',
    'amountMinor': 'amount_minor',
    'purchasedAt': 'purchased_at',
    'deliveredAt': 'delivered_at',
    'waiverConsentAt': 'waiver_consent_at',
    'withdrawalCountry': 'withdrawal_country',
    'withdrawalEndsAt': 'withdrawal_ends_at',
    'certificateAvailable': 'certificate_available',
    'withdrawnAt': 'withdrawn_at',
    'canWithdraw': 'can_withdraw',
    'refundableMinor': 'refundable_minor',
    'certificateEmailed': 'certificate_emailed',
    'refusalReason': 'refusal_reason',
    'withdrawalEndsOn': 'withdrawal_ends_on',
  },
);

Map<String, dynamic> _$OperatorPassPurchaseResponseToJson(
  OperatorPassPurchaseResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'status': instance.status,
  'order_number': instance.orderNumber,
  'quantity': instance.quantity,
  'amount_minor': instance.amountMinor,
  'currency': instance.currency,
  'purchased_at': instance.purchasedAt?.toIso8601String(),
  'delivered_at': instance.deliveredAt?.toIso8601String(),
  'waiver_consent_at': instance.waiverConsentAt?.toIso8601String(),
  'withdrawal_country': instance.withdrawalCountry,
  'withdrawal_ends_at': instance.withdrawalEndsAt?.toIso8601String(),
  'withdrawal_ends_on': ?instance.withdrawalEndsOn?.toIso8601String(),
  'certificate_available': instance.certificateAvailable,
  'withdrawn_at': instance.withdrawnAt?.toIso8601String(),
  'pages': instance.pages,
  'can_withdraw': instance.canWithdraw,
  'refundable_minor': instance.refundableMinor,
  'certificate_emailed': instance.certificateEmailed,
  'refusal_reason': instance.refusalReason,
};
