// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_type_put_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelationshipTypePutRequest _$RelationshipTypePutRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RelationshipTypePutRequest', json, ($checkedConvert) {
  final val = RelationshipTypePutRequest(
    type: $checkedConvert(
      'type',
      (v) => v == null ? null : RelationshipTypes.fromJson((v as num).toInt()),
    ),
  );
  return val;
});

Map<String, dynamic> _$RelationshipTypePutRequestToJson(
  RelationshipTypePutRequest instance,
) => <String, dynamic>{'type': ?instance.type};
