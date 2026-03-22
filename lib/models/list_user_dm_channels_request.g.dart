// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_dm_channels_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserDmChannelsRequest _$ListUserDmChannelsRequestFromJson(
  Map<String, dynamic> json,
) => ListUserDmChannelsRequest(
  userId: json['user_id'] as String,
  before: json['before'] as String?,
  after: json['after'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$ListUserDmChannelsRequestToJson(
  ListUserDmChannelsRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'before': instance.before,
  'after': instance.after,
  'limit': instance.limit,
};
