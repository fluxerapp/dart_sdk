// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_group_dm_channels_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserGroupDmChannelsRequest _$ListUserGroupDmChannelsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListUserGroupDmChannelsRequest', json, ($checkedConvert) {
  final val = ListUserGroupDmChannelsRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$ListUserGroupDmChannelsRequestToJson(
  ListUserGroupDmChannelsRequest instance,
) => <String, dynamic>{'user_id': instance.userId};
