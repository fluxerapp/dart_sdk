// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchUsersResponse _$SearchUsersResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SearchUsersResponse', json, ($checkedConvert) {
      final val = SearchUsersResponse(
        users: $checkedConvert(
          'users',
          (v) => (v as List<dynamic>)
              .map(
                (e) =>
                    UserAdminResponseSchema.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        total: $checkedConvert('total', (v) => v as num),
      );
      return val;
    });

Map<String, dynamic> _$SearchUsersResponseToJson(
  SearchUsersResponse instance,
) => <String, dynamic>{'users': instance.users, 'total': instance.total};
