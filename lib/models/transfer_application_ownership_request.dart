// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'transfer_application_ownership_request.g.dart';

@JsonSerializable()
class TransferApplicationOwnershipRequest {
  const TransferApplicationOwnershipRequest({
    required this.applicationId,
    required this.newOwnerId,
  });

  factory TransferApplicationOwnershipRequest.fromJson(
    Map<String, Object?> json,
  ) => _$TransferApplicationOwnershipRequestFromJson(json);

  @JsonKey(name: 'application_id')
  final SnowflakeType applicationId;
  @JsonKey(name: 'new_owner_id')
  final SnowflakeType newOwnerId;

  Map<String, Object?> toJson() =>
      _$TransferApplicationOwnershipRequestToJson(this);
}
