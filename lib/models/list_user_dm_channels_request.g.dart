// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_dm_channels_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserDmChannelsRequest _$ListUserDmChannelsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListUserDmChannelsRequest', json, ($checkedConvert) {
  final val = ListUserDmChannelsRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
    before: $checkedConvert('before', (v) => v as String?),
    after: $checkedConvert('after', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$ListUserDmChannelsRequestToJson(
  ListUserDmChannelsRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'before': ?instance.before,
  'after': ?instance.after,
  'limit': ?instance.limit,
};
