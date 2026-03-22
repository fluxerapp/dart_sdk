// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'channel_partial_recipient_response.g.dart';

@JsonSerializable()
class ChannelPartialRecipientResponse {
  const ChannelPartialRecipientResponse({required this.username});

  factory ChannelPartialRecipientResponse.fromJson(Map<String, Object?> json) =>
      _$ChannelPartialRecipientResponseFromJson(json);

  /// The username of the recipient
  final String username;

  Map<String, Object?> toJson() =>
      _$ChannelPartialRecipientResponseToJson(this);
}
