// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plutonium_withdrawal_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlutoniumWithdrawalResponse _$PlutoniumWithdrawalResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PlutoniumWithdrawalResponse',
  json,
  ($checkedConvert) {
    final val = PlutoniumWithdrawalResponse(
      id: $checkedConvert('id', (v) => v as String? ?? ''),
      kind: $checkedConvert(
        'kind',
        (v) => v == null
            ? PlutoniumWithdrawalResponseKindKind.$unknown
            : PlutoniumWithdrawalResponseKindKind.fromJson(v as String),
      ),
      amountMinor: $checkedConvert(
        'amount_minor',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      paidMinor: $checkedConvert(
        'paid_minor',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      quotedAt: $checkedConvert('quoted_at', (v) => v as String? ?? ''),
      currency: $checkedConvert('currency', (v) => v as String? ?? ''),
      purchasedAt: $checkedConvert('purchased_at', (v) => v as String? ?? ''),
      withdrawalEndsAt: $checkedConvert(
        'withdrawal_ends_at',
        (v) => v as String? ?? '',
      ),
      withdrawalEndsOn: $checkedConvert(
        'withdrawal_ends_on',
        (v) => v as String? ?? '',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'amountMinor': 'amount_minor',
    'paidMinor': 'paid_minor',
    'quotedAt': 'quoted_at',
    'purchasedAt': 'purchased_at',
    'withdrawalEndsAt': 'withdrawal_ends_at',
    'withdrawalEndsOn': 'withdrawal_ends_on',
  },
);

Map<String, dynamic> _$PlutoniumWithdrawalResponseToJson(
  PlutoniumWithdrawalResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'kind': instance.kind,
  'amount_minor': instance.amountMinor,
  'paid_minor': instance.paidMinor,
  'quoted_at': instance.quotedAt,
  'currency': instance.currency,
  'purchased_at': instance.purchasedAt,
  'withdrawal_ends_at': instance.withdrawalEndsAt,
  'withdrawal_ends_on': instance.withdrawalEndsOn,
};
