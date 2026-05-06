// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_group_dm_channels_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserGroupDmChannelsResponse _$ListUserGroupDmChannelsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListUserGroupDmChannelsResponse', json, ($checkedConvert) {
  final val = ListUserGroupDmChannelsResponse(
    channels: $checkedConvert(
      'channels',
      (v) => (v as List<dynamic>)
          .map(
            (e) => AdminUserDmChannelSchema.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ListUserGroupDmChannelsResponseToJson(
  ListUserGroupDmChannelsResponse instance,
) => <String, dynamic>{'channels': instance.channels};
