// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthSessionLocation _$AuthSessionLocationFromJson(Map<String, dynamic> json) =>
    AuthSessionLocation(
      city: json['city'] as String?,
      region: json['region'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$AuthSessionLocationToJson(
  AuthSessionLocation instance,
) => <String, dynamic>{
  'city': instance.city,
  'region': instance.region,
  'country': instance.country,
};
