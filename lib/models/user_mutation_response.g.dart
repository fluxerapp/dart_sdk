// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_mutation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserMutationResponse _$UserMutationResponseFromJson(
  Map<String, dynamic> json,
) => UserMutationResponse(
  user: UserAdminResponseSchema.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UserMutationResponseToJson(
  UserMutationResponse instance,
) => <String, dynamic>{'user': instance.user};
