// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'auth_session_location.g.dart';

@JsonSerializable()
class AuthSessionLocation {
  const AuthSessionLocation({this.city, this.region, this.country});

  factory AuthSessionLocation.fromJson(Map<String, Object?> json) =>
      _$AuthSessionLocationFromJson(json);

  /// The city name reported by the client
  final String? city;

  /// The region reported by the client
  final String? region;

  /// The country reported by the client
  final String? country;

  Map<String, Object?> toJson() => _$AuthSessionLocationToJson(this);
}
