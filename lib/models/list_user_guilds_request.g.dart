// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_guilds_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserGuildsRequest _$ListUserGuildsRequestFromJson(
        Map<String, dynamic> json) =>
    ListUserGuildsRequest(
      userId: json['user_id'] as String,
      before: json['before'] as String?,
      after: json['after'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      withCounts: json['with_counts'] as bool?,
    );

Map<String, dynamic> _$ListUserGuildsRequestToJson(
        ListUserGuildsRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'before': instance.before,
      'after': instance.after,
      'limit': instance.limit,
      'with_counts': instance.withCounts,
    };
