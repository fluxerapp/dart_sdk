// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'password_type.dart';
import 'snowflake_type.dart';

part 'guild_transfer_ownership_request.g.dart';

@JsonSerializable()
class GuildTransferOwnershipRequest {
  const GuildTransferOwnershipRequest({
    required this.newOwnerId,
    this.password,
  });

  factory GuildTransferOwnershipRequest.fromJson(Map<String, Object?> json) =>
      _$GuildTransferOwnershipRequestFromJson(json);

  @JsonKey(name: 'new_owner_id')
  final SnowflakeType newOwnerId;
  final PasswordType? password;

  Map<String, Object?> toJson() => _$GuildTransferOwnershipRequestToJson(this);
}
