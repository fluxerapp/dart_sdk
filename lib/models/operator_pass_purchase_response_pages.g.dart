// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_purchase_response_pages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassPurchaseResponsePages _$OperatorPassPurchaseResponsePagesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassPurchaseResponsePages',
  json,
  ($checkedConvert) {
    final val = OperatorPassPurchaseResponsePages(
      passId: $checkedConvert('pass_id', (v) => v as String? ?? ''),
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      certificateUrl: $checkedConvert('certificate_url', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'passId': 'pass_id', 'certificateUrl': 'certificate_url'},
);

Map<String, dynamic> _$OperatorPassPurchaseResponsePagesToJson(
  OperatorPassPurchaseResponsePages instance,
) => <String, dynamic>{
  'pass_id': instance.passId,
  'name': instance.name,
  'certificate_url': instance.certificateUrl,
};
