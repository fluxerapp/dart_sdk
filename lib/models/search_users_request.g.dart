// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchUsersRequest _$SearchUsersRequestFromJson(Map<String, dynamic> json) =>
    SearchUsersRequest(
      query: json['query'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SearchUsersRequestToJson(SearchUsersRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
      'limit': instance.limit,
      'offset': instance.offset,
    };
