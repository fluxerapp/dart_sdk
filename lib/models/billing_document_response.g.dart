// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_document_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BillingDocumentResponse _$BillingDocumentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BillingDocumentResponse',
  json,
  ($checkedConvert) {
    final val = BillingDocumentResponse(
      id: $checkedConvert('id', (v) => v as SnowflakeStringType? ?? ''),
      number: $checkedConvert('number', (v) => v as String? ?? ''),
      kind: $checkedConvert(
        'kind',
        (v) => v == null
            ? BillingDocumentKind.$unknown
            : BillingDocumentKind.fromJson(v as String),
      ),
      flow: $checkedConvert(
        'flow',
        (v) => v == null
            ? BillingDocumentResponseFlowFlow.$unknown
            : BillingDocumentResponseFlowFlow.fromJson(v as String),
      ),
      issuedAt: $checkedConvert('issued_at', (v) => v as String? ?? ''),
      total: $checkedConvert('total', (v) => (v as num?)?.toInt() ?? 0),
      currency: $checkedConvert('currency', (v) => v as String? ?? ''),
      originalNumber: $checkedConvert('original_number', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'issuedAt': 'issued_at',
    'originalNumber': 'original_number',
  },
);

Map<String, dynamic> _$BillingDocumentResponseToJson(
  BillingDocumentResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'number': instance.number,
  'kind': instance.kind,
  'flow': instance.flow,
  'issued_at': instance.issuedAt,
  'total': instance.total,
  'currency': instance.currency,
  'original_number': instance.originalNumber,
};
