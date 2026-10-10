// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'auth_registration_pending_approval_response.g.dart';

@JsonSerializable()
class AuthRegistrationPendingApprovalResponse {
  const AuthRegistrationPendingApprovalResponse({
    required this.registrationPendingApproval,
    required this.userId,
  });

  factory AuthRegistrationPendingApprovalResponse.fromJson(
    Map<String, Object?> json,
  ) => _$AuthRegistrationPendingApprovalResponseFromJson(json);

  /// Registration succeeded and is waiting for admin approval
  @JsonKey(name: 'registration_pending_approval', defaultValue: false)
  final bool registrationPendingApproval;

  /// ID of the registered account waiting for approval
  @JsonKey(name: 'user_id', defaultValue: '')
  final SnowflakeStringType userId;

  Map<String, Object?> toJson() =>
      _$AuthRegistrationPendingApprovalResponseToJson(this);
}
