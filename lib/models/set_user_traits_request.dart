// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'set_user_traits_request.g.dart';

@JsonSerializable()
class SetUserTraitsRequest {
  const SetUserTraitsRequest({required this.userId, required this.traits});

  factory SetUserTraitsRequest.fromJson(Map<String, Object?> json) =>
      _$SetUserTraitsRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// List of traits to assign to the user
  final List<String> traits;

  Map<String, Object?> toJson() => _$SetUserTraitsRequestToJson(this);
}
