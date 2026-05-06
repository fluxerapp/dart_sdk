// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchUsersRequest _$SearchUsersRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SearchUsersRequest', json, ($checkedConvert) {
      final val = SearchUsersRequest(
        query: $checkedConvert('query', (v) => v as String?),
        email: $checkedConvert('email', (v) => v as String?),
        lastActiveIp: $checkedConvert('last_active_ip', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
      );
      return val;
    }, fieldKeyMap: const {'lastActiveIp': 'last_active_ip'});

Map<String, dynamic> _$SearchUsersRequestToJson(SearchUsersRequest instance) =>
    <String, dynamic>{
      'query': ?instance.query,
      'email': ?instance.email,
      'last_active_ip': ?instance.lastActiveIp,
      'limit': ?instance.limit,
      'offset': ?instance.offset,
    };
