// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_application_patch_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryApplicationPatchRequest _$DiscoveryApplicationPatchRequestFromJson(
  Map<String, dynamic> json,
) => DiscoveryApplicationPatchRequest(
  description: json['description'] as String?,
  categoryType: (json['category_type'] as num?)?.toInt(),
  primaryLanguage: json['primary_language'] as String?,
  customTags: (json['custom_tags'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$DiscoveryApplicationPatchRequestToJson(
  DiscoveryApplicationPatchRequest instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'category_type': ?instance.categoryType,
  'primary_language': ?instance.primaryLanguage,
  'custom_tags': ?instance.customTags,
};
