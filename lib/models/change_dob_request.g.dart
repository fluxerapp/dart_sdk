// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_dob_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeDobRequest _$ChangeDobRequestFromJson(Map<String, dynamic> json) =>
    ChangeDobRequest(
      userId: json['user_id'] as String,
      dateOfBirth: json['date_of_birth'] as String,
    );

Map<String, dynamic> _$ChangeDobRequestToJson(ChangeDobRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'date_of_birth': instance.dateOfBirth,
    };
