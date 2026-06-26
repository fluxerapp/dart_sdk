// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_code_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GiftCodeResponse _$GiftCodeResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GiftCodeResponse',
      json,
      ($checkedConvert) {
        final val = GiftCodeResponse(
          code: $checkedConvert('code', (v) => v as String),
          durationType: $checkedConvert(
            'duration_type',
            (v) =>
                GiftCodeResponseDurationTypeDurationType.fromJson(v as String),
          ),
          durationQuantity: $checkedConvert(
            'duration_quantity',
            (v) => (v as num).toInt(),
          ),
          redeemed: $checkedConvert('redeemed', (v) => v as bool),
          createdBy: $checkedConvert(
            'created_by',
            (v) => v == null
                ? null
                : UserPartialResponse.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'durationType': 'duration_type',
        'durationQuantity': 'duration_quantity',
        'createdBy': 'created_by',
      },
    );

Map<String, dynamic> _$GiftCodeResponseToJson(GiftCodeResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'duration_type': instance.durationType,
      'duration_quantity': instance.durationQuantity,
      'redeemed': instance.redeemed,
      'created_by': ?instance.createdBy,
    };
