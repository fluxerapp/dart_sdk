// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_mutation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserMutationResponse _$UserMutationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserMutationResponse', json, ($checkedConvert) {
  final val = UserMutationResponse(
    user: $checkedConvert(
      'user',
      (v) => UserAdminResponseSchema.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$UserMutationResponseToJson(
  UserMutationResponse instance,
) => <String, dynamic>{'user': instance.user};
