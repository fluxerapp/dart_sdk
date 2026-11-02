// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_certificate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassCertificateResponse _$OperatorPassCertificateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OperatorPassCertificateResponse', json, ($checkedConvert) {
  final val = OperatorPassCertificateResponse(
    number: $checkedConvert('number', (v) => (v as num?)?.toInt() ?? 0),
    status: $checkedConvert(
      'status',
      (v) => v == null
          ? OperatorPassCertificateStatusSchema.$unknown
          : OperatorPassCertificateStatusSchema.fromJson(v as String),
    ),
    name: $checkedConvert('name', (v) => v as String?),
    source: $checkedConvert(
      'source',
      (v) => v == null
          ? OperatorPassCertificateSourceSchema.$unknown
          : OperatorPassCertificateSourceSchema.fromJson(v as String),
    ),
    paidAt: $checkedConvert(
      'paid_at',
      (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
    ),
    issuedAt: $checkedConvert(
      'issued_at',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'paidAt': 'paid_at', 'issuedAt': 'issued_at'});

Map<String, dynamic> _$OperatorPassCertificateResponseToJson(
  OperatorPassCertificateResponse instance,
) => <String, dynamic>{
  'number': instance.number,
  'status': instance.status,
  'name': instance.name,
  'source': instance.source,
  'paid_at': instance.paidAt.toIso8601String(),
  'issued_at': instance.issuedAt?.toIso8601String(),
};
