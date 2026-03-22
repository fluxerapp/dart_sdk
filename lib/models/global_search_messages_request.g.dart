// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_search_messages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GlobalSearchMessagesRequest _$GlobalSearchMessagesRequestFromJson(
  Map<String, dynamic> json,
) => GlobalSearchMessagesRequest(
  authorId: (json['author_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  page: (json['page'] as num?)?.toInt(),
  maxId: json['max_id'] as String?,
  minId: json['min_id'] as String?,
  content: json['content'] as String?,
  contents: (json['contents'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  exactPhrases: (json['exact_phrases'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  channelId: (json['channel_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  excludeChannelId: (json['exclude_channel_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  authorType: (json['author_type'] as List<dynamic>?)
      ?.map((e) => MessageAuthorType.fromJson(e as String))
      .toList(),
  excludeAuthorType: (json['exclude_author_type'] as List<dynamic>?)
      ?.map((e) => MessageAuthorType.fromJson(e as String))
      .toList(),
  hitsPerPage: (json['hits_per_page'] as num?)?.toInt(),
  excludeAuthorId: (json['exclude_author_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  mentions: (json['mentions'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  excludeMentions: (json['exclude_mentions'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  mentionEveryone: json['mention_everyone'] as bool?,
  pinned: json['pinned'] as bool?,
  has: (json['has'] as List<dynamic>?)
      ?.map((e) => MessageContentType.fromJson(e as String))
      .toList(),
  excludeHas: (json['exclude_has'] as List<dynamic>?)
      ?.map((e) => MessageContentType.fromJson(e as String))
      .toList(),
  embedType: (json['embed_type'] as List<dynamic>?)
      ?.map((e) => MessageEmbedType.fromJson(e as String))
      .toList(),
  excludeEmbedType: (json['exclude_embed_type'] as List<dynamic>?)
      ?.map((e) => MessageEmbedType.fromJson(e as String))
      .toList(),
  embedProvider: (json['embed_provider'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  excludeEmbedProvider: (json['exclude_embed_provider'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  channelIds: (json['channel_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  excludeLinkHostname: (json['exclude_link_hostname'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  attachmentFilename: (json['attachment_filename'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  excludeAttachmentFilename:
      (json['exclude_attachment_filename'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  attachmentExtension: (json['attachment_extension'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  excludeAttachmentExtension:
      (json['exclude_attachment_extension'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  sortBy: json['sort_by'] == null
      ? null
      : MessageSortField.fromJson(json['sort_by'] as String),
  sortOrder: json['sort_order'] == null
      ? null
      : MessageSortOrder.fromJson(json['sort_order'] as String),
  includeNsfw: json['include_nsfw'] as bool?,
  scope: json['scope'] == null
      ? null
      : MessageSearchScope.fromJson(json['scope'] as String),
  contextChannelId: json['context_channel_id'] as String?,
  contextGuildId: json['context_guild_id'] as String?,
  linkHostname: (json['link_hostname'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$GlobalSearchMessagesRequestToJson(
  GlobalSearchMessagesRequest instance,
) => <String, dynamic>{
  'hits_per_page': instance.hitsPerPage,
  'page': instance.page,
  'max_id': instance.maxId,
  'min_id': instance.minId,
  'content': instance.content,
  'contents': instance.contents,
  'exact_phrases': instance.exactPhrases,
  'channel_id': instance.channelId,
  'exclude_channel_id': instance.excludeChannelId,
  'author_type': instance.authorType,
  'exclude_author_type': instance.excludeAuthorType,
  'author_id': instance.authorId,
  'exclude_author_id': instance.excludeAuthorId,
  'mentions': instance.mentions,
  'exclude_mentions': instance.excludeMentions,
  'mention_everyone': instance.mentionEveryone,
  'pinned': instance.pinned,
  'has': instance.has,
  'exclude_has': instance.excludeHas,
  'embed_type': instance.embedType,
  'exclude_embed_type': instance.excludeEmbedType,
  'embed_provider': instance.embedProvider,
  'exclude_embed_provider': instance.excludeEmbedProvider,
  'link_hostname': instance.linkHostname,
  'exclude_link_hostname': instance.excludeLinkHostname,
  'attachment_filename': instance.attachmentFilename,
  'exclude_attachment_filename': instance.excludeAttachmentFilename,
  'attachment_extension': instance.attachmentExtension,
  'exclude_attachment_extension': instance.excludeAttachmentExtension,
  'sort_by': instance.sortBy,
  'sort_order': instance.sortOrder,
  'include_nsfw': instance.includeNsfw,
  'scope': instance.scope,
  'context_channel_id': instance.contextChannelId,
  'context_guild_id': instance.contextGuildId,
  'channel_ids': instance.channelIds,
};
