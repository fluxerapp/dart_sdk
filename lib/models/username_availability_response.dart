// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'username_availability_response.g.dart';

@JsonSerializable()
class UsernameAvailabilityResponse {
  const UsernameAvailabilityResponse({required this.available});

  factory UsernameAvailabilityResponse.fromJson(Map<String, Object?> json) =>
      _$UsernameAvailabilityResponseFromJson(json);

  /// Whether no other account holds this username
  final bool available;

  Map<String, Object?> toJson() => _$UsernameAvailabilityResponseToJson(this);
}
