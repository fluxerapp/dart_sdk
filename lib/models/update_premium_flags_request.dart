// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'premium_flags.dart';
import 'snowflake_type.dart';

part 'update_premium_flags_request.g.dart';

@JsonSerializable()
class UpdatePremiumFlagsRequest {
  const UpdatePremiumFlagsRequest({
    required this.userId,
    this.addFlags,
    this.removeFlags,
  });

  factory UpdatePremiumFlagsRequest.fromJson(Map<String, Object?> json) =>
      _$UpdatePremiumFlagsRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// Premium flags to add
  @JsonKey(includeIfNull: false, name: 'add_flags')
  final List<PremiumFlags>? addFlags;

  /// Premium flags to remove
  @JsonKey(includeIfNull: false, name: 'remove_flags')
  final List<PremiumFlags>? removeFlags;

  Map<String, Object?> toJson() => _$UpdatePremiumFlagsRequestToJson(this);
}
