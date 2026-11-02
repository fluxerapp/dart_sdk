// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'discriminator_type.dart';
import 'snowflake_type.dart';
import 'username_type.dart';

part 'operator_pass_offer_create_request.g.dart';

@JsonSerializable()
class OperatorPassOfferCreateRequest {
  const OperatorPassOfferCreateRequest({
    this.recipientId,
    this.username,
    this.discriminator,
    this.confirmLastPass,
  });

  factory OperatorPassOfferCreateRequest.fromJson(Map<String, Object?> json) =>
      _$OperatorPassOfferCreateRequestFromJson(json);

  /// ID of the user to pass the pass on to. Send this or username and discriminator
  @JsonKey(includeIfNull: false, name: 'recipient_id')
  final SnowflakeType? recipientId;

  /// Username of the user to pass the pass on to, as in a friend request by tag. Send it with discriminator
  @JsonKey(includeIfNull: false)
  final UsernameType? username;

  /// Discriminator tag of that user
  @JsonKey(includeIfNull: false)
  final DiscriminatorType? discriminator;

  /// Must be true when this is the last pass on the account, because passing it on removes the badge, the wall listing and #operators from the account
  @JsonKey(includeIfNull: false, name: 'confirm_last_pass')
  final bool? confirmLastPass;

  Map<String, Object?> toJson() => _$OperatorPassOfferCreateRequestToJson(this);
}
