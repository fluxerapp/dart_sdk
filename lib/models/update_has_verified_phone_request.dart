// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'update_has_verified_phone_request.g.dart';

@JsonSerializable()
class UpdateHasVerifiedPhoneRequest {
  const UpdateHasVerifiedPhoneRequest({
    required this.userId,
    required this.hasVerifiedPhone,
  });

  factory UpdateHasVerifiedPhoneRequest.fromJson(Map<String, Object?> json) =>
      _$UpdateHasVerifiedPhoneRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// Whether the user should be treated as having completed phone verification
  @JsonKey(name: 'has_verified_phone')
  final bool hasVerifiedPhone;

  Map<String, Object?> toJson() => _$UpdateHasVerifiedPhoneRequestToJson(this);
}
