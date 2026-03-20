// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'ip_authorization_poll_response.g.dart';

@JsonSerializable()
class IpAuthorizationPollResponse {
  const IpAuthorizationPollResponse({
    required this.completed,
    this.token,
    this.userId,
  });

  factory IpAuthorizationPollResponse.fromJson(Map<String, Object?> json) =>
      _$IpAuthorizationPollResponseFromJson(json);

  /// Whether the IP authorization has been completed
  final bool completed;

  /// Authentication token if authorization is complete
  final String? token;

  /// User ID if authorization is complete
  @JsonKey(name: 'user_id')
  final SnowflakeType? userId;

  Map<String, Object?> toJson() => _$IpAuthorizationPollResponseToJson(this);
}
