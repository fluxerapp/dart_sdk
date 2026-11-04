// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'user_account_delete_response.g.dart';

@JsonSerializable()
class UserAccountDeleteResponse {
  const UserAccountDeleteResponse({required this.pendingDeletionAt});

  factory UserAccountDeleteResponse.fromJson(Map<String, Object?> json) =>
      _$UserAccountDeleteResponseFromJson(json);

  /// ISO8601 timestamp of when the account is deleted
  @JsonKey(name: 'pending_deletion_at', defaultValue: '')
  final String pendingDeletionAt;

  Map<String, Object?> toJson() => _$UserAccountDeleteResponseToJson(this);
}
