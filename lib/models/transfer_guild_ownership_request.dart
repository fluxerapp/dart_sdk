// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'transfer_guild_ownership_request.g.dart';

@JsonSerializable()
class TransferGuildOwnershipRequest {
  const TransferGuildOwnershipRequest({
    required this.guildId,
    required this.newOwnerId,
  });

  factory TransferGuildOwnershipRequest.fromJson(Map<String, Object?> json) =>
      _$TransferGuildOwnershipRequestFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;
  @JsonKey(name: 'new_owner_id')
  final SnowflakeType newOwnerId;

  Map<String, Object?> toJson() => _$TransferGuildOwnershipRequestToJson(this);
}
