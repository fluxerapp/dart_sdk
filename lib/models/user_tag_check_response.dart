// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'user_tag_check_response.g.dart';

@JsonSerializable()
class UserTagCheckResponse {
  const UserTagCheckResponse({required this.taken});

  factory UserTagCheckResponse.fromJson(Map<String, Object?> json) =>
      _$UserTagCheckResponseFromJson(json);

  /// Whether the username/discriminator combination is already taken
  final bool taken;

  Map<String, Object?> toJson() => _$UserTagCheckResponseToJson(this);
}
