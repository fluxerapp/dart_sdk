// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_code_metadata_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GiftCodeMetadataResponse _$GiftCodeMetadataResponseFromJson(
  Map<String, dynamic> json,
) => GiftCodeMetadataResponse(
  code: json['code'] as String,
  durationType: GiftCodeMetadataResponseDurationTypeDurationType.fromJson(
    json['duration_type'] as String,
  ),
  durationQuantity: (json['duration_quantity'] as num).toInt(),
  createdAt: DateTime.parse(json['created_at'] as String),
  createdBy: UserPartialResponse.fromJson(
    json['created_by'] as Map<String, dynamic>,
  ),
  redeemedAt: json['redeemed_at'] == null
      ? null
      : DateTime.parse(json['redeemed_at'] as String),
  redeemedBy: json['redeemed_by'] == null
      ? null
      : UserPartialResponse.fromJson(
          json['redeemed_by'] as Map<String, dynamic>,
        ),
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
