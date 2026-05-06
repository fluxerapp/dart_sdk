// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_search_messages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GlobalSearchMessagesRequest _$GlobalSearchMessagesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GlobalSearchMessagesRequest',
  json,
  ($checkedConvert) {
    final val = GlobalSearchMessagesRequest(
      authorId: $checkedConvert(
        'author_id',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
      cursor: $checkedConvert(
        'cursor',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      maxId: $checkedConvert('max_id', (v) => v as String?),
      minId: $checkedConvert('min_id', (v) => v as String?),
      content: $checkedConvert('content', (v) => v as String?),
      contents: $checkedConvert(
        'contents',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      exactPhrases: $checkedConvert(
        'exact_phrases',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      channelId: $checkedConvert(
        'channel_id',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      excludeChannelId: $checkedConvert(
        'exclude_channel_id',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      authorType: $checkedConvert(
        'author_type',
        (v) => (v as List<dynamic>?)
            ?.map((e) => MessageAuthorType.fromJson(e as String))
            .toList(),
      ),
      excludeAuthorType: $checkedConvert(
        'exclude_author_type',
        (v) => (v as List<dynamic>?)
            ?.map((e) => MessageAuthorType.fromJson(e as String))
            .toList(),
      ),
      hitsPerPage: $checkedConvert(
        'hits_per_page',
        (v) => (v as num?)?.toInt(),
      ),
      excludeAuthorId: $checkedConvert(
        'exclude_author_id',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      mentions: $checkedConvert(
        'mentions',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      excludeMentions: $checkedConvert(
        'exclude_mentions',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      mentionEveryone: $checkedConvert('mention_everyone', (v) => v as bool?),
      pinned: $checkedConvert('pinned', (v) => v as bool?),
      has: $checkedConvert(
        'has',
        (v) => (v as List<dynamic>?)
            ?.map((e) => MessageContentType.fromJson(e as String))
            .toList(),
      ),
      excludeHas: $checkedConvert(
        'exclude_has',
        (v) => (v as List<dynamic>?)
            ?.map((e) => MessageContentType.fromJson(e as String))
            .toList(),
      ),
      embedType: $checkedConvert(
        'embed_type',
        (v) => (v as List<dynamic>?)
            ?.map((e) => MessageEmbedType.fromJson(e as String))
            .toList(),
      ),
      excludeEmbedType: $checkedConvert(
        'exclude_embed_type',
        (v) => (v as List<dynamic>?)
            ?.map((e) => MessageEmbedType.fromJson(e as String))
            .toList(),
      ),
      embedProvider: $checkedConvert(
        'embed_provider',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      excludeEmbedProvider: $checkedConvert(
        'exclude_embed_provider',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      channelIds: $checkedConvert(
        'channel_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      excludeLinkHostname: $checkedConvert(
        'exclude_link_hostname',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      attachmentFilename: $checkedConvert(
        'attachment_filename',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      excludeAttachmentFilename: $checkedConvert(
        'exclude_attachment_filename',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      attachmentExtension: $checkedConvert(
        'attachment_extension',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      excludeAttachmentExtension: $checkedConvert(
        'exclude_attachment_extension',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      sortBy: $checkedConvert(
        'sort_by',
        (v) => v == null ? null : MessageSortField.fromJson(v as String),
      ),
      sortOrder: $checkedConvert(
        'sort_order',
        (v) => v == null ? null : MessageSortOrder.fromJson(v as String),
      ),
      includeNsfw: $checkedConvert('include_nsfw', (v) => v as bool?),
      scope: $checkedConvert(
        'scope',
        (v) => v == null ? null : MessageSearchScope.fromJson(v as String),
      ),
      contextChannelId: $checkedConvert(
        'context_channel_id',
        (v) => v as String?,
      ),
      contextGuildId: $checkedConvert('context_guild_id', (v) => v as String?),
      linkHostname: $checkedConvert(
        'link_hostname',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'authorId': 'author_id',
    'maxId': 'max_id',
    'minId': 'min_id',
    'exactPhrases': 'exact_phrases',
    'channelId': 'channel_id',
    'excludeChannelId': 'exclude_channel_id',
    'authorType': 'author_type',
    'excludeAuthorType': 'exclude_author_type',
    'hitsPerPage': 'hits_per_page',
    'excludeAuthorId': 'exclude_author_id',
    'excludeMentions': 'exclude_mentions',
    'mentionEveryone': 'mention_everyone',
    'excludeHas': 'exclude_has',
    'embedType': 'embed_type',
    'excludeEmbedType': 'exclude_embed_type',
    'embedProvider': 'embed_provider',
    'excludeEmbedProvider': 'exclude_embed_provider',
    'channelIds': 'channel_ids',
    'excludeLinkHostname': 'exclude_link_hostname',
    'attachmentFilename': 'attachment_filename',
    'excludeAttachmentFilename': 'exclude_attachment_filename',
    'attachmentExtension': 'attachment_extension',
    'excludeAttachmentExtension': 'exclude_attachment_extension',
    'sortBy': 'sort_by',
    'sortOrder': 'sort_order',
    'includeNsfw': 'include_nsfw',
    'contextChannelId': 'context_channel_id',
    'contextGuildId': 'context_guild_id',
    'linkHostname': 'link_hostname',
  },
);

Map<String, dynamic> _$GlobalSearchMessagesRequestToJson(
  GlobalSearchMessagesRequest instance,
) => <String, dynamic>{
  'hits_per_page': ?instance.hitsPerPage,
  'page': ?instance.page,
  'cursor': ?instance.cursor,
  'max_id': ?instance.maxId,
  'min_id': ?instance.minId,
  'content': ?instance.content,
  'contents': ?instance.contents,
  'exact_phrases': ?instance.exactPhrases,
  'channel_id': ?instance.channelId,
  'exclude_channel_id': ?instance.excludeChannelId,
  'author_type': ?instance.authorType,
  'exclude_author_type': ?instance.excludeAuthorType,
  'author_id': ?instance.authorId,
  'exclude_author_id': ?instance.excludeAuthorId,
  'mentions': ?instance.mentions,
  'exclude_mentions': ?instance.excludeMentions,
  'mention_everyone': ?instance.mentionEveryone,
  'pinned': ?instance.pinned,
  'has': ?instance.has,
  'exclude_has': ?instance.excludeHas,
  'embed_type': ?instance.embedType,
  'exclude_embed_type': ?instance.excludeEmbedType,
  'embed_provider': ?instance.embedProvider,
  'exclude_embed_provider': ?instance.excludeEmbedProvider,
  'link_hostname': ?instance.linkHostname,
  'exclude_link_hostname': ?instance.excludeLinkHostname,
  'attachment_filename': ?instance.attachmentFilename,
  'exclude_attachment_filename': ?instance.excludeAttachmentFilename,
  'attachment_extension': ?instance.attachmentExtension,
  'exclude_attachment_extension': ?instance.excludeAttachmentExtension,
  'sort_by': ?instance.sortBy,
  'sort_order': ?instance.sortOrder,
  'include_nsfw': ?instance.includeNsfw,
  'scope': ?instance.scope,
  'context_channel_id': ?instance.contextChannelId,
  'context_guild_id': ?instance.contextGuildId,
  'channel_ids': ?instance.channelIds,
};
