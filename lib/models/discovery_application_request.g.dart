// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_application_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryApplicationRequest _$DiscoveryApplicationRequestFromJson(
  Map<String, dynamic> json,
) => DiscoveryApplicationRequest(
  description: json['description'] as String,
  categoryType: (json['category_type'] as num).toInt(),
);

Map<String, dynamic> _$DiscoveryApplicationRequestToJson(
  DiscoveryApplicationRequest instance,
) => <String, dynamic>{
  'description': instance.description,
  'category_type': instance.categoryType,
};
