// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackUpdateRequest _$PackUpdateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PackUpdateRequest', json, ($checkedConvert) {
      final val = PackUpdateRequest(
        name: $checkedConvert('name', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$PackUpdateRequestToJson(PackUpdateRequest instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'description': ?instance.description,
    };
