// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_snowflake_reservation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddSnowflakeReservationRequest _$AddSnowflakeReservationRequestFromJson(
  Map<String, dynamic> json,
) => AddSnowflakeReservationRequest(
  email: json['email'] as String,
  snowflake: json['snowflake'] as String,
);

Map<String, dynamic> _$AddSnowflakeReservationRequestToJson(
  AddSnowflakeReservationRequest instance,
) => <String, dynamic>{
  'email': instance.email,
  'snowflake': instance.snowflake,
};
