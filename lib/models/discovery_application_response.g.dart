// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_application_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryApplicationResponse _$DiscoveryApplicationResponseFromJson(
        Map<String, dynamic> json) =>
    DiscoveryApplicationResponse(
      guildId: json['guild_id'] as String,
      status: json['status'] as String,
      description: json['description'] as String,
      categoryType: json['category_type'] as num,
      appliedAt: json['applied_at'] as String,
      reviewedAt: json['reviewed_at'] as String?,
      reviewReason: json['review_reason'] as String?,
    );

Map<String, dynamic> _$DiscoveryApplicationResponseToJson(
        DiscoveryApplicationResponse instance) =>
    <String, dynamic>{
      'guild_id': instance.guildId,
      'status': instance.status,
      'description': instance.description,
      'category_type': instance.categoryType,
      'applied_at': instance.appliedAt,
      'reviewed_at': instance.reviewedAt,
      'review_reason': instance.reviewReason,
    };
