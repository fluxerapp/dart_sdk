// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_relationships_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserRelationshipsRequest _$ListUserRelationshipsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListUserRelationshipsRequest', json, ($checkedConvert) {
  final val = ListUserRelationshipsRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$ListUserRelationshipsRequestToJson(
  ListUserRelationshipsRequest instance,
) => <String, dynamic>{'user_id': instance.userId};
