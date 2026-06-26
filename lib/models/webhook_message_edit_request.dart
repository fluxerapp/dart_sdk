// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'allowed_mentions_request.dart';
import 'message_content_request.dart';
import 'message_flags.dart';
import 'rich_embed_request.dart';

part 'webhook_message_edit_request.g.dart';

@JsonSerializable()
class WebhookMessageEditRequest {
  const WebhookMessageEditRequest({
    this.content,
    this.embeds,
    this.flags,
    this.allowedMentions,
  });

  factory WebhookMessageEditRequest.fromJson(Map<String, Object?> json) =>
      _$WebhookMessageEditRequestFromJson(json);

  /// The new message content (up to 4000 characters)
  @JsonKey(includeIfNull: false)
  final MessageContentRequest? content;

  /// Array of embed objects to include in the message
  @JsonKey(includeIfNull: false)
  final List<RichEmbedRequest>? embeds;
  @JsonKey(includeIfNull: false)
  final MessageFlags? flags;

  /// Controls which mentions trigger notifications
  @JsonKey(includeIfNull: false, name: 'allowed_mentions')
  final AllowedMentionsRequest? allowedMentions;

  Map<String, Object?> toJson() => _$WebhookMessageEditRequestToJson(this);
}
