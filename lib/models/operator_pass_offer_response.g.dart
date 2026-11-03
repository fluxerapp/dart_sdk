// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_offer_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassOfferResponse _$OperatorPassOfferResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassOfferResponse',
  json,
  ($checkedConvert) {
    final val = OperatorPassOfferResponse(
      id: $checkedConvert('id', (v) => v as String? ?? ''),
      passId: $checkedConvert('pass_id', (v) => v as String? ?? ''),
      status: $checkedConvert(
        'status',
        (v) => v == null
            ? OperatorPassOfferStatusSchema.$unknown
            : OperatorPassOfferStatusSchema.fromJson(v as String),
      ),
      sender: $checkedConvert(
        'sender',
        (v) => v == null
            ? null
            : OperatorPassOfferUserResponse.fromJson(v as Map<String, dynamic>),
      ),
      recipient: $checkedConvert(
        'recipient',
        (v) => v == null
            ? null
            : OperatorPassOfferUserResponse.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert(
        'created_at',
        (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
      ),
      acceptedAt: $checkedConvert(
        'accepted_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      endedAt: $checkedConvert(
        'ended_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'passId': 'pass_id',
    'createdAt': 'created_at',
    'acceptedAt': 'accepted_at',
    'endedAt': 'ended_at',
  },
);

Map<String, dynamic> _$OperatorPassOfferResponseToJson(
  OperatorPassOfferResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'pass_id': instance.passId,
  'status': instance.status,
  'sender': instance.sender,
  'recipient': instance.recipient,
  'created_at': instance.createdAt.toIso8601String(),
  'accepted_at': instance.acceptedAt?.toIso8601String(),
  'ended_at': instance.endedAt?.toIso8601String(),
};
