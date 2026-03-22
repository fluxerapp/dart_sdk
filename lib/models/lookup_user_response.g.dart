// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupUserResponse _$LookupUserResponseFromJson(Map<String, dynamic> json) =>
    LookupUserResponse(
      users: (json['users'] as List<dynamic>)
          .map(
            (e) => UserAdminResponseSchema.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$LookupUserResponseToJson(LookupUserResponse instance) =>
    <String, dynamic>{'users': instance.users};
