// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_category_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryCategoryResponse _$DiscoveryCategoryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DiscoveryCategoryResponse', json, ($checkedConvert) {
  final val = DiscoveryCategoryResponse(
    id: $checkedConvert('id', (v) => v as num),
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DiscoveryCategoryResponseToJson(
  DiscoveryCategoryResponse instance,
) => <String, dynamic>{'id': instance.id, 'name': instance.name};
