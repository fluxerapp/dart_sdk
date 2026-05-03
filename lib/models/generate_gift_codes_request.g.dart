// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_gift_codes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerateGiftCodesRequest _$GenerateGiftCodesRequestFromJson(
  Map<String, dynamic> json,
) => GenerateGiftCodesRequest(
  count: (json['count'] as num).toInt(),
  durationType: GenerateGiftCodesRequestDurationTypeDurationType.fromJson(
    json['duration_type'] as String,
  ),
  durationQuantity: (json['duration_quantity'] as num).toInt(),
);

Map<String, dynamic> _$GenerateGiftCodesRequestToJson(
  GenerateGiftCodesRequest instance,
) => <String, dynamic>{
  'count': instance.count,
  'duration_type': instance.durationType,
  'duration_quantity': instance.durationQuantity,
};
