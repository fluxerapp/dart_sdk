// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_position_update_request_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelPositionUpdateRequestItem _$ChannelPositionUpdateRequestItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelPositionUpdateRequestItem',
  json,
  ($checkedConvert) {
    final val = ChannelPositionUpdateRequestItem(
      id: $checkedConvert('id', (v) => v as String),
      position: $checkedConvert('position', (v) => (v as num?)?.toInt()),
      parentId: $checkedConvert('parent_id', (v) => v as String?),
      precedingSiblingId: $checkedConvert(
        'preceding_sibling_id',
        (v) => v as String?,
      ),
      lockPermissions: $checkedConvert('lock_permissions', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'parentId': 'parent_id',
    'precedingSiblingId': 'preceding_sibling_id',
    'lockPermissions': 'lock_permissions',
  },
);

Map<String, dynamic> _$ChannelPositionUpdateRequestItemToJson(
  ChannelPositionUpdateRequestItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'position': ?instance.position,
  'parent_id': ?instance.parentId,
  'preceding_sibling_id': ?instance.precedingSiblingId,
  'lock_permissions': ?instance.lockPermissions,
};
