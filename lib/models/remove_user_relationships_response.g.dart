// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_user_relationships_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveUserRelationshipsResponse _$RemoveUserRelationshipsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RemoveUserRelationshipsResponse',
  json,
  ($checkedConvert) {
    final val = RemoveUserRelationshipsResponse(
      removedCount: $checkedConvert('removed_count', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'removedCount': 'removed_count'},
);

Map<String, dynamic> _$RemoveUserRelationshipsResponseToJson(
  RemoveUserRelationshipsResponse instance,
) => <String, dynamic>{'removed_count': instance.removedCount};
