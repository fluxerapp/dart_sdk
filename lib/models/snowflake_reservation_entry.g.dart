// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snowflake_reservation_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SnowflakeReservationEntry _$SnowflakeReservationEntryFromJson(
  Map<String, dynamic> json,
) => SnowflakeReservationEntry(
  email: json['email'] as String,
  snowflake: json['snowflake'] as String,
  updatedAt: json['updated_at'] as String?,
);

Map<String, dynamic> _$SnowflakeReservationEntryToJson(
  SnowflakeReservationEntry instance,
) => <String, dynamic>{
  'email': instance.email,
  'snowflake': instance.snowflake,
  'updated_at': instance.updatedAt,
};
