// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'channel_partial_response_recipients.g.dart';

@JsonSerializable()
class ChannelPartialResponseRecipients {
  const ChannelPartialResponseRecipients({required this.username});

  factory ChannelPartialResponseRecipients.fromJson(
    Map<String, Object?> json,
  ) => _$ChannelPartialResponseRecipientsFromJson(json);

  /// The username of the recipient
  final String username;

  Map<String, Object?> toJson() =>
      _$ChannelPartialResponseRecipientsToJson(this);
}
