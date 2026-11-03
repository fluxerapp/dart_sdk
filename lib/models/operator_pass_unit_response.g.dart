// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_unit_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassUnitResponse _$OperatorPassUnitResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassUnitResponse',
  json,
  ($checkedConvert) {
    final val = OperatorPassUnitResponse(
      id: $checkedConvert('id', (v) => v as String? ?? ''),
      source: $checkedConvert(
        'source',
        (v) => v == null
            ? OperatorPassUnitResponseSourceSource.$unknown
            : OperatorPassUnitResponseSourceSource.fromJson(v as String),
      ),
      status: $checkedConvert(
        'status',
        (v) => v == null
            ? OperatorPassUnitStatusSchema.$unknown
            : OperatorPassUnitStatusSchema.fromJson(v as String),
      ),
      purchaseId: $checkedConvert('purchase_id', (v) => v as String?),
      deliveredAt: $checkedConvert(
        'delivered_at',
        (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
      ),
      paused: $checkedConvert('paused', (v) => v as bool? ?? false),
      canPassOn: $checkedConvert('can_pass_on', (v) => v as bool? ?? false),
      canWithdraw: $checkedConvert('can_withdraw', (v) => v as bool? ?? false),
      withdrawalEndsAt: $checkedConvert(
        'withdrawal_ends_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      offer: $checkedConvert(
        'offer',
        (v) => v == null
            ? null
            : OperatorPassOfferResponse.fromJson(v as Map<String, dynamic>),
      ),
      certificateNumber: $checkedConvert(
        'certificate_number',
        (v) => (v as num?)?.toInt(),
      ),
      purchasedAt: $checkedConvert(
        'purchased_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      withdrawalEndsOn: $checkedConvert(
        'withdrawal_ends_on',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      receivedFrom: $checkedConvert(
        'received_from',
        (v) => v == null
            ? null
            : OperatorPassOfferUserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'purchaseId': 'purchase_id',
    'deliveredAt': 'delivered_at',
    'canPassOn': 'can_pass_on',
    'canWithdraw': 'can_withdraw',
    'withdrawalEndsAt': 'withdrawal_ends_at',
    'certificateNumber': 'certificate_number',
    'purchasedAt': 'purchased_at',
    'withdrawalEndsOn': 'withdrawal_ends_on',
    'receivedFrom': 'received_from',
  },
);

Map<String, dynamic> _$OperatorPassUnitResponseToJson(
  OperatorPassUnitResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'source': instance.source,
  'status': instance.status,
  'purchase_id': instance.purchaseId,
  'delivered_at': instance.deliveredAt.toIso8601String(),
  'purchased_at': ?instance.purchasedAt?.toIso8601String(),
  'paused': instance.paused,
  'can_pass_on': instance.canPassOn,
  'can_withdraw': instance.canWithdraw,
  'withdrawal_ends_at': instance.withdrawalEndsAt?.toIso8601String(),
  'withdrawal_ends_on': ?instance.withdrawalEndsOn?.toIso8601String(),
  'offer': instance.offer,
  'received_from': ?instance.receivedFrom,
  'certificate_number': instance.certificateNumber,
};
