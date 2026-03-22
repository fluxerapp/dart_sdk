// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupUserRequestLookupUserByQueryRequest
_$LookupUserRequestLookupUserByQueryRequestFromJson(
  Map<String, dynamic> json,
) => LookupUserRequestLookupUserByQueryRequest(query: json['query'] as String);

Map<String, dynamic> _$LookupUserRequestLookupUserByQueryRequestToJson(
  LookupUserRequestLookupUserByQueryRequest instance,
) => <String, dynamic>{'query': instance.query};

LookupUserRequestLookupUserByIdsRequest
_$LookupUserRequestLookupUserByIdsRequestFromJson(Map<String, dynamic> json) =>
    LookupUserRequestLookupUserByIdsRequest(
      userIds: (json['user_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$LookupUserRequestLookupUserByIdsRequestToJson(
  LookupUserRequestLookupUserByIdsRequest instance,
) => <String, dynamic>{'user_ids': instance.userIds};
