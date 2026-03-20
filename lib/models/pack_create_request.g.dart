// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackCreateRequest _$PackCreateRequestFromJson(Map<String, dynamic> json) =>
    PackCreateRequest(
      name: json['name'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$PackCreateRequestToJson(PackCreateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };
