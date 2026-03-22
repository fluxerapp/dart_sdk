// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_gift_codes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerateGiftCodesRequest _$GenerateGiftCodesRequestFromJson(
  Map<String, dynamic> json,
) => GenerateGiftCodesRequest(
  count: (json['count'] as num).toInt(),
  productType: GenerateGiftCodesRequestProductTypeProductType.fromJson(
    json['product_type'] as String,
  ),
);

Map<String, dynamic> _$GenerateGiftCodesRequestToJson(
  GenerateGiftCodesRequest instance,
) => <String, dynamic>{
  'count': instance.count,
  'product_type': instance.productType,
};
