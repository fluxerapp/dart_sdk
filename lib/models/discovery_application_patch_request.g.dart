// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_application_patch_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryApplicationPatchRequest _$DiscoveryApplicationPatchRequestFromJson(
        Map<String, dynamic> json) =>
    DiscoveryApplicationPatchRequest(
      description: json['description'] as String?,
      categoryType: (json['category_type'] as num?)?.toInt(),
    );

Map<String, dynamic> _$DiscoveryApplicationPatchRequestToJson(
        DiscoveryApplicationPatchRequest instance) =>
    <String, dynamic>{
      'description': instance.description,
      'category_type': instance.categoryType,
    };
