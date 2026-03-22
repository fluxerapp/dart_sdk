// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_group_dm_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdateGroupDmRequest _$ChannelUpdateGroupDmRequestFromJson(
  Map<String, dynamic> json,
) => ChannelUpdateGroupDmRequest(
  type: ChannelUpdateGroupDmRequestTypeType.fromJson(
    (json['type'] as num).toInt(),
  ),
  name: json['name'] as String?,
  icon: json['icon'] as String?,
  ownerId: json['owner_id'] as String?,
  nicks: (json['nicks'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String?),
  ),
);

Map<String, dynamic> _$ChannelUpdateGroupDmRequestToJson(
  ChannelUpdateGroupDmRequest instance,
) => <String, dynamic>{
  'type': instance.type,
  'name': instance.name,
  'icon': instance.icon,
  'owner_id': instance.ownerId,
  'nicks': instance.nicks,
};
