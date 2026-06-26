// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_dm_channel_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupDmChannelUpdateRequest _$GroupDmChannelUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupDmChannelUpdateRequest', json, ($checkedConvert) {
  final val = GroupDmChannelUpdateRequest(
    type: $checkedConvert(
      'type',
      (v) => GroupDmChannelUpdateRequestTypeType.fromJson((v as num).toInt()),
    ),
    name: $checkedConvert('name', (v) => v as String?),
    icon: $checkedConvert('icon', (v) => v as String?),
    ownerId: $checkedConvert('owner_id', (v) => v as String?),
    nicks: $checkedConvert(
      'nicks',
      (v) => (v as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String?),
      ),
    ),
  );
  return val;
}, fieldKeyMap: const {'ownerId': 'owner_id'});

Map<String, dynamic> _$GroupDmChannelUpdateRequestToJson(
  GroupDmChannelUpdateRequest instance,
) => <String, dynamic>{
  'type': instance.type,
  'name': ?instance.name,
  'icon': ?instance.icon,
  'owner_id': ?instance.ownerId,
  'nicks': ?instance.nicks,
};
