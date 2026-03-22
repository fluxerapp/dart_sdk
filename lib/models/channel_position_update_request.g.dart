// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_position_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelPositionUpdateRequest _$ChannelPositionUpdateRequestFromJson(
  Map<String, dynamic> json,
) => ChannelPositionUpdateRequest(
  id: json['id'] as String,
  position: (json['position'] as num?)?.toInt(),
  parentId: json['parent_id'] as String?,
  precedingSiblingId: json['preceding_sibling_id'] as String?,
  lockPermissions: json['lock_permissions'] as bool?,
);

Map<String, dynamic> _$ChannelPositionUpdateRequestToJson(
  ChannelPositionUpdateRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'position': instance.position,
  'parent_id': instance.parentId,
  'preceding_sibling_id': instance.precedingSiblingId,
  'lock_permissions': instance.lockPermissions,
};
