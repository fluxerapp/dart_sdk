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
      code: $checkedConvert('code', (v) => v as String? ?? ''),
      durationType: $checkedConvert(
        'duration_type',
        (v) => v == null
            ? GiftCodeDurationTypeSchema.$unknown
            : GiftCodeDurationTypeSchema.fromJson(v as String),
      ),
      durationQuantity: $checkedConvert(
        'duration_quantity',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      createdBy: $checkedConvert(
        'created_by',
        (v) => v == null
            ? _$missingUserPartialResponse()
            : UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert(
        'created_at',
        (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
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
    'createdBy': 'created_by',
    'createdAt': 'created_at',
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
  'created_by': instance.createdBy,
  'created_at': instance.createdAt.toIso8601String(),
  'redeemed_at': ?instance.redeemedAt?.toIso8601String(),
  'redeemed_by': ?instance.redeemedBy,
};
