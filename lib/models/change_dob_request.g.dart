// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_dob_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeDobRequest _$ChangeDobRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChangeDobRequest',
      json,
      ($checkedConvert) {
        final val = ChangeDobRequest(
          userId: $checkedConvert('user_id', (v) => v as String),
          dateOfBirth: $checkedConvert('date_of_birth', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'userId': 'user_id', 'dateOfBirth': 'date_of_birth'},
    );

Map<String, dynamic> _$ChangeDobRequestToJson(ChangeDobRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'date_of_birth': instance.dateOfBirth,
    };
