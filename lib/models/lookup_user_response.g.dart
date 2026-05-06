// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupUserResponse _$LookupUserResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LookupUserResponse', json, ($checkedConvert) {
      final val = LookupUserResponse(
        users: $checkedConvert(
          'users',
          (v) => (v as List<dynamic>)
              .map(
                (e) =>
                    UserAdminResponseSchema.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LookupUserResponseToJson(LookupUserResponse instance) =>
    <String, dynamic>{'users': instance.users};
