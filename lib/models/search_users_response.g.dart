// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchUsersResponse _$SearchUsersResponseFromJson(Map<String, dynamic> json) =>
    SearchUsersResponse(
      users: (json['users'] as List<dynamic>)
          .map(
            (e) => UserAdminResponseSchema.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      total: json['total'] as num,
    );

Map<String, dynamic> _$SearchUsersResponseToJson(
  SearchUsersResponse instance,
) => <String, dynamic>{'users': instance.users, 'total': instance.total};
