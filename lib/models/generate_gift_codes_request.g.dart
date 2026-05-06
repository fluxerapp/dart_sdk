// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_gift_codes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerateGiftCodesRequest _$GenerateGiftCodesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GenerateGiftCodesRequest',
  json,
  ($checkedConvert) {
    final val = GenerateGiftCodesRequest(
      count: $checkedConvert('count', (v) => (v as num).toInt()),
      durationType: $checkedConvert(
        'duration_type',
        (v) => GenerateGiftCodesRequestDurationTypeDurationType.fromJson(
          v as String,
        ),
      ),
      durationQuantity: $checkedConvert(
        'duration_quantity',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'durationType': 'duration_type',
    'durationQuantity': 'duration_quantity',
  },
);

Map<String, dynamic> _$GenerateGiftCodesRequestToJson(
  GenerateGiftCodesRequest instance,
) => <String, dynamic>{
  'count': instance.count,
  'duration_type': instance.durationType,
  'duration_quantity': instance.durationQuantity,
};
