// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_dm_channels_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserDmChannelsResponse _$ListUserDmChannelsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListUserDmChannelsResponse', json, ($checkedConvert) {
  final val = ListUserDmChannelsResponse(
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

Map<String, dynamic> _$ListUserDmChannelsResponseToJson(
  ListUserDmChannelsResponse instance,
) => <String, dynamic>{'channels': instance.channels};
