// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_code_metadata_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GiftCodeMetadataResponse _$GiftCodeMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GiftCodeMetadataResponse',
  json,
  ($checkedConvert) {
    final val = GiftCodeMetadataResponse(
      code: $checkedConvert('code', (v) => v as String),
      durationType: $checkedConvert(
        'duration_type',
        (v) => GiftCodeMetadataResponseDurationTypeDurationType.fromJson(
          v as String,
        ),
      ),
      durationQuantity: $checkedConvert(
        'duration_quantity',
        (v) => (v as num).toInt(),
      ),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) => UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      redeemedAt: $checkedConvert(
        'redeemed_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      redeemedBy: $checkedConvert(
        'redeemed_by',
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
    'createdAt': 'created_at',
    'createdBy': 'created_by',
    'redeemedAt': 'redeemed_at',
    'redeemedBy': 'redeemed_by',
  },
);

Map<String, dynamic> _$GiftCodeMetadataResponseToJson(
  GiftCodeMetadataResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'duration_type': instance.durationType,
  'duration_quantity': instance.durationQuantity,
  'created_at': instance.createdAt.toIso8601String(),
  'created_by': instance.createdBy,
  'redeemed_at': ?instance.redeemedAt?.toIso8601String(),
  'redeemed_by': ?instance.redeemedBy,
};
