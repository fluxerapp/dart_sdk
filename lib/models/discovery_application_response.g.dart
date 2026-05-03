// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_application_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryApplicationResponse _$DiscoveryApplicationResponseFromJson(
  Map<String, dynamic> json,
) => DiscoveryApplicationResponse(
  guildId: json['guild_id'] as String,
  status: json['status'] as String,
  description: json['description'] as String,
  categoryType: json['category_type'] as num,
  customTags: (json['custom_tags'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  appliedAt: json['applied_at'] as String,
  guildNsfwLevel: json['guild_nsfw_level'] == null
      ? null
      : NsfwLevel.fromJson((json['guild_nsfw_level'] as num).toInt()),
  primaryLanguage: json['primary_language'] as String?,
  reviewedAt: json['reviewed_at'] as String?,
  reviewReason: json['review_reason'] as String?,
  removedAt: json['removed_at'] as String?,
  removalReason: json['removal_reason'] as String?,
);

Map<String, dynamic> _$DiscoveryApplicationResponseToJson(
  DiscoveryApplicationResponse instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'guild_nsfw_level': ?instance.guildNsfwLevel,
  'status': instance.status,
  'description': instance.description,
  'category_type': instance.categoryType,
  'primary_language': ?instance.primaryLanguage,
  'custom_tags': instance.customTags,
  'applied_at': instance.appliedAt,
  'reviewed_at': ?instance.reviewedAt,
  'review_reason': ?instance.reviewReason,
  'removed_at': ?instance.removedAt,
  'removal_reason': ?instance.removalReason,
};
