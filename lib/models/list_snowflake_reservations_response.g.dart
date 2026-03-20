// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_snowflake_reservations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListSnowflakeReservationsResponse _$ListSnowflakeReservationsResponseFromJson(
        Map<String, dynamic> json) =>
    ListSnowflakeReservationsResponse(
      reservations: (json['reservations'] as List<dynamic>)
          .map((e) =>
              SnowflakeReservationEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ListSnowflakeReservationsResponseToJson(
        ListSnowflakeReservationsResponse instance) =>
    <String, dynamic>{
      'reservations': instance.reservations,
    };
