// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_application_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryApplicationResponse _$DiscoveryApplicationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DiscoveryApplicationResponse',
  json,
  ($checkedConvert) {
    final val = DiscoveryApplicationResponse(
      guildId: $checkedConvert('guild_id', (v) => v as String),
      status: $checkedConvert('status', (v) => v as String),
      description: $checkedConvert('description', (v) => v as String),
      categoryType: $checkedConvert('category_type', (v) => v as num),
      customTags: $checkedConvert(
        'custom_tags',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      appliedAt: $checkedConvert('applied_at', (v) => v as String),
      guildNsfwLevel: $checkedConvert(
        'guild_nsfw_level',
        (v) => v == null ? null : NsfwLevel.fromJson((v as num).toInt()),
      ),
      primaryLanguage: $checkedConvert('primary_language', (v) => v as String?),
      reviewedAt: $checkedConvert('reviewed_at', (v) => v as String?),
      reviewReason: $checkedConvert('review_reason', (v) => v as String?),
      removedAt: $checkedConvert('removed_at', (v) => v as String?),
      removalReason: $checkedConvert('removal_reason', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'categoryType': 'category_type',
    'customTags': 'custom_tags',
    'appliedAt': 'applied_at',
    'guildNsfwLevel': 'guild_nsfw_level',
    'primaryLanguage': 'primary_language',
    'reviewedAt': 'reviewed_at',
    'reviewReason': 'review_reason',
    'removedAt': 'removed_at',
    'removalReason': 'removal_reason',
  },
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
