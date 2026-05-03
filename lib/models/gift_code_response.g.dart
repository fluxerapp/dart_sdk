// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_code_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GiftCodeResponse _$GiftCodeResponseFromJson(Map<String, dynamic> json) =>
    GiftCodeResponse(
      code: json['code'] as String,
      durationType: GiftCodeResponseDurationTypeDurationType.fromJson(
        json['duration_type'] as String,
      ),
      durationQuantity: (json['duration_quantity'] as num).toInt(),
      redeemed: json['redeemed'] as bool,
      createdBy: json['created_by'] == null
          ? null
          : UserPartialResponse.fromJson(
              json['created_by'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$GiftCodeResponseToJson(GiftCodeResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'duration_type': instance.durationType,
      'duration_quantity': instance.durationQuantity,
      'redeemed': instance.redeemed,
      'created_by': ?instance.createdBy,
    };
