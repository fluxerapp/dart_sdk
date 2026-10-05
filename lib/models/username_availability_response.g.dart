// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'username_availability_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsernameAvailabilityResponse _$UsernameAvailabilityResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UsernameAvailabilityResponse', json, ($checkedConvert) {
  final val = UsernameAvailabilityResponse(
    available: $checkedConvert('available', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$UsernameAvailabilityResponseToJson(
  UsernameAvailabilityResponse instance,
) => <String, dynamic>{'available': instance.available};
