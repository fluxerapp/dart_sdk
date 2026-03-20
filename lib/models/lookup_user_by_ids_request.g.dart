// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_user_by_ids_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupUserByIdsRequest _$LookupUserByIdsRequestFromJson(
        Map<String, dynamic> json) =>
    LookupUserByIdsRequest(
      userIds:
          (json['user_ids'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$LookupUserByIdsRequestToJson(
        LookupUserByIdsRequest instance) =>
    <String, dynamic>{
      'user_ids': instance.userIds,
    };
