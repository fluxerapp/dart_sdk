// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_author_type.dart';
import 'message_content_type.dart';
import 'message_embed_type.dart';
import 'message_search_scope.dart';
import 'message_sort_field.dart';
import 'message_sort_order.dart';
import 'snowflake_type.dart';

part 'global_search_messages_request.g.dart';

@JsonSerializable()
class GlobalSearchMessagesRequest {
  const GlobalSearchMessagesRequest({
    this.authorId,
    this.page,
    this.maxId,
    this.minId,
    this.content,
    this.contents,
    this.exactPhrases,
    this.channelId,
    this.excludeChannelId,
    this.authorType,
    this.excludeAuthorType,
    this.hitsPerPage,
    this.excludeAuthorId,
    this.mentions,
    this.excludeMentions,
    this.mentionEveryone,
    this.pinned,
    this.has,
    this.excludeHas,
    this.embedType,
    this.excludeEmbedType,
    this.embedProvider,
    this.excludeEmbedProvider,
    this.channelIds,
    this.excludeLinkHostname,
    this.attachmentFilename,
    this.excludeAttachmentFilename,
    this.attachmentExtension,
    this.excludeAttachmentExtension,
    this.sortBy,
    this.sortOrder,
    this.includeNsfw,
    this.scope,
    this.contextChannelId,
    this.contextGuildId,
    this.linkHostname,
  });

  factory GlobalSearchMessagesRequest.fromJson(Map<String, Object?> json) =>
      _$GlobalSearchMessagesRequestFromJson(json);

  /// Number of results per page (1-25)
  @JsonKey(includeIfNull: false, name: 'hits_per_page')
  final int? hitsPerPage;

  /// Page number for pagination
  @JsonKey(includeIfNull: false)
  final int? page;
  @JsonKey(includeIfNull: false, name: 'max_id')
  final SnowflakeType? maxId;
  @JsonKey(includeIfNull: false, name: 'min_id')
  final SnowflakeType? minId;

  /// Text content to search for
  @JsonKey(includeIfNull: false)
  final String? content;

  /// Multiple content queries to search for
  @JsonKey(includeIfNull: false)
  final List<String>? contents;

  /// Exact phrases that must appear contiguously in message content
  @JsonKey(includeIfNull: false, name: 'exact_phrases')
  final List<String>? exactPhrases;

  /// Channel IDs to search in
  @JsonKey(includeIfNull: false, name: 'channel_id')
  final List<SnowflakeType>? channelId;

  /// Channel IDs to exclude from search
  @JsonKey(includeIfNull: false, name: 'exclude_channel_id')
  final List<SnowflakeType>? excludeChannelId;

  /// Author types to filter by
  @JsonKey(includeIfNull: false, name: 'author_type')
  final List<MessageAuthorType>? authorType;

  /// Author types to exclude
  @JsonKey(includeIfNull: false, name: 'exclude_author_type')
  final List<MessageAuthorType>? excludeAuthorType;

  /// Author user IDs to filter by
  @JsonKey(includeIfNull: false, name: 'author_id')
  final List<SnowflakeType>? authorId;

  /// Author user IDs to exclude
  @JsonKey(includeIfNull: false, name: 'exclude_author_id')
  final List<SnowflakeType>? excludeAuthorId;

  /// User IDs that must be mentioned
  @JsonKey(includeIfNull: false)
  final List<SnowflakeType>? mentions;

  /// User IDs that must not be mentioned
  @JsonKey(includeIfNull: false, name: 'exclude_mentions')
  final List<SnowflakeType>? excludeMentions;

  /// Filter by whether message mentions everyone
  @JsonKey(includeIfNull: false, name: 'mention_everyone')
  final bool? mentionEveryone;

  /// Filter by pinned status
  @JsonKey(includeIfNull: false)
  final bool? pinned;

  /// Content types the message must have
  @JsonKey(includeIfNull: false)
  final List<MessageContentType>? has;

  /// Content types the message must not have
  @JsonKey(includeIfNull: false, name: 'exclude_has')
  final List<MessageContentType>? excludeHas;

  /// Embed types to filter by
  @JsonKey(includeIfNull: false, name: 'embed_type')
  final List<MessageEmbedType>? embedType;

  /// Embed types to exclude
  @JsonKey(includeIfNull: false, name: 'exclude_embed_type')
  final List<MessageEmbedType>? excludeEmbedType;

  /// Embed providers to filter by
  @JsonKey(includeIfNull: false, name: 'embed_provider')
  final List<String>? embedProvider;

  /// Embed providers to exclude
  @JsonKey(includeIfNull: false, name: 'exclude_embed_provider')
  final List<String>? excludeEmbedProvider;

  /// Link hostnames to filter by
  @JsonKey(includeIfNull: false, name: 'link_hostname')
  final List<String>? linkHostname;

  /// Link hostnames to exclude
  @JsonKey(includeIfNull: false, name: 'exclude_link_hostname')
  final List<String>? excludeLinkHostname;

  /// Attachment filenames to filter by
  @JsonKey(includeIfNull: false, name: 'attachment_filename')
  final List<String>? attachmentFilename;

  /// Attachment filenames to exclude
  @JsonKey(includeIfNull: false, name: 'exclude_attachment_filename')
  final List<String>? excludeAttachmentFilename;

  /// File extensions to filter by
  @JsonKey(includeIfNull: false, name: 'attachment_extension')
  final List<String>? attachmentExtension;

  /// File extensions to exclude
  @JsonKey(includeIfNull: false, name: 'exclude_attachment_extension')
  final List<String>? excludeAttachmentExtension;
  @JsonKey(includeIfNull: false, name: 'sort_by')
  final MessageSortField? sortBy;
  @JsonKey(includeIfNull: false, name: 'sort_order')
  final MessageSortOrder? sortOrder;

  /// Whether to include NSFW channel results
  @JsonKey(includeIfNull: false, name: 'include_nsfw')
  final bool? includeNsfw;
  @JsonKey(includeIfNull: false)
  final MessageSearchScope? scope;
  @JsonKey(includeIfNull: false, name: 'context_channel_id')
  final SnowflakeType? contextChannelId;
  @JsonKey(includeIfNull: false, name: 'context_guild_id')
  final SnowflakeType? contextGuildId;

  /// Specific channel IDs to search in
  @JsonKey(includeIfNull: false, name: 'channel_ids')
  final List<SnowflakeType>? channelIds;

  Map<String, Object?> toJson() => _$GlobalSearchMessagesRequestToJson(this);
}
