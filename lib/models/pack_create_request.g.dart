// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackCreateRequest _$PackCreateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PackCreateRequest', json, ($checkedConvert) {
      final val = PackCreateRequest(
        name: $checkedConvert('name', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$PackCreateRequestToJson(PackCreateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': ?instance.description,
    };
