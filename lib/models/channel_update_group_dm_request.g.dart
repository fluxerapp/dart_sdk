// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_group_dm_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdateGroupDmRequest _$ChannelUpdateGroupDmRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChannelUpdateGroupDmRequest', json, ($checkedConvert) {
  final val = ChannelUpdateGroupDmRequest(
    type: $checkedConvert(
      'type',
      (v) => ChannelUpdateGroupDmRequestTypeType.fromJson((v as num).toInt()),
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

Map<String, dynamic> _$ChannelUpdateGroupDmRequestToJson(
  ChannelUpdateGroupDmRequest instance,
) => <String, dynamic>{
  'type': instance.type,
  'name': ?instance.name,
  'icon': ?instance.icon,
  'owner_id': ?instance.ownerId,
  'nicks': ?instance.nicks,
};
