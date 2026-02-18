//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/message_search_scope.dart';
import 'package:fluxer_dart/src/model/message_author_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/message_content_type.dart';
import 'package:fluxer_dart/src/model/message_embed_type.dart';
import 'package:fluxer_dart/src/model/message_sort_field.dart';
import 'package:fluxer_dart/src/model/message_sort_order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'global_search_messages_request.g.dart';

/// GlobalSearchMessagesRequest
///
/// Properties:
/// * [hitsPerPage] - Number of results per page (1-25)
/// * [page] - Page number for pagination
/// * [maxId]
/// * [minId]
/// * [content] - Text content to search for
/// * [contents] - Multiple content queries to search for
/// * [exactPhrases] - Exact phrases that must appear contiguously in message content
/// * [channelId] - Channel IDs to search in
/// * [excludeChannelId] - Channel IDs to exclude from search
/// * [authorType] - Author types to filter by
/// * [excludeAuthorType] - Author types to exclude
/// * [authorId] - Author user IDs to filter by
/// * [excludeAuthorId] - Author user IDs to exclude
/// * [mentions] - User IDs that must be mentioned
/// * [excludeMentions] - User IDs that must not be mentioned
/// * [mentionEveryone] - Filter by whether message mentions everyone
/// * [pinned] - Filter by pinned status
/// * [has] - Content types the message must have
/// * [excludeHas] - Content types the message must not have
/// * [embedType] - Embed types to filter by
/// * [excludeEmbedType] - Embed types to exclude
/// * [embedProvider] - Embed providers to filter by
/// * [excludeEmbedProvider] - Embed providers to exclude
/// * [linkHostname] - Link hostnames to filter by
/// * [excludeLinkHostname] - Link hostnames to exclude
/// * [attachmentFilename] - Attachment filenames to filter by
/// * [excludeAttachmentFilename] - Attachment filenames to exclude
/// * [attachmentExtension] - File extensions to filter by
/// * [excludeAttachmentExtension] - File extensions to exclude
/// * [sortBy]
/// * [sortOrder]
/// * [includeNsfw] - Whether to include NSFW channel results
/// * [scope]
/// * [contextChannelId]
/// * [contextGuildId]
/// * [channelIds] - Specific channel IDs to search in
@BuiltValue()
abstract class GlobalSearchMessagesRequest
    implements
        Built<GlobalSearchMessagesRequest, GlobalSearchMessagesRequestBuilder> {
  /// Number of results per page (1-25)
  @BuiltValueField(wireName: r'hits_per_page')
  int? get hitsPerPage;

  /// Page number for pagination
  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'max_id')
  String? get maxId;

  @BuiltValueField(wireName: r'min_id')
  String? get minId;

  /// Text content to search for
  @BuiltValueField(wireName: r'content')
  String? get content;

  /// Multiple content queries to search for
  @BuiltValueField(wireName: r'contents')
  BuiltList<String>? get contents;

  /// Exact phrases that must appear contiguously in message content
  @BuiltValueField(wireName: r'exact_phrases')
  BuiltList<String>? get exactPhrases;

  /// Channel IDs to search in
  @BuiltValueField(wireName: r'channel_id')
  BuiltList<String>? get channelId;

  /// Channel IDs to exclude from search
  @BuiltValueField(wireName: r'exclude_channel_id')
  BuiltList<String>? get excludeChannelId;

  /// Author types to filter by
  @BuiltValueField(wireName: r'author_type')
  BuiltList<MessageAuthorType>? get authorType;

  /// Author types to exclude
  @BuiltValueField(wireName: r'exclude_author_type')
  BuiltList<MessageAuthorType>? get excludeAuthorType;

  /// Author user IDs to filter by
  @BuiltValueField(wireName: r'author_id')
  BuiltList<String>? get authorId;

  /// Author user IDs to exclude
  @BuiltValueField(wireName: r'exclude_author_id')
  BuiltList<String>? get excludeAuthorId;

  /// User IDs that must be mentioned
  @BuiltValueField(wireName: r'mentions')
  BuiltList<String>? get mentions;

  /// User IDs that must not be mentioned
  @BuiltValueField(wireName: r'exclude_mentions')
  BuiltList<String>? get excludeMentions;

  /// Filter by whether message mentions everyone
  @BuiltValueField(wireName: r'mention_everyone')
  bool? get mentionEveryone;

  /// Filter by pinned status
  @BuiltValueField(wireName: r'pinned')
  bool? get pinned;

  /// Content types the message must have
  @BuiltValueField(wireName: r'has')
  BuiltList<MessageContentType>? get has;

  /// Content types the message must not have
  @BuiltValueField(wireName: r'exclude_has')
  BuiltList<MessageContentType>? get excludeHas;

  /// Embed types to filter by
  @BuiltValueField(wireName: r'embed_type')
  BuiltList<MessageEmbedType>? get embedType;

  /// Embed types to exclude
  @BuiltValueField(wireName: r'exclude_embed_type')
  BuiltList<MessageEmbedType>? get excludeEmbedType;

  /// Embed providers to filter by
  @BuiltValueField(wireName: r'embed_provider')
  BuiltList<String>? get embedProvider;

  /// Embed providers to exclude
  @BuiltValueField(wireName: r'exclude_embed_provider')
  BuiltList<String>? get excludeEmbedProvider;

  /// Link hostnames to filter by
  @BuiltValueField(wireName: r'link_hostname')
  BuiltList<String>? get linkHostname;

  /// Link hostnames to exclude
  @BuiltValueField(wireName: r'exclude_link_hostname')
  BuiltList<String>? get excludeLinkHostname;

  /// Attachment filenames to filter by
  @BuiltValueField(wireName: r'attachment_filename')
  BuiltList<String>? get attachmentFilename;

  /// Attachment filenames to exclude
  @BuiltValueField(wireName: r'exclude_attachment_filename')
  BuiltList<String>? get excludeAttachmentFilename;

  /// File extensions to filter by
  @BuiltValueField(wireName: r'attachment_extension')
  BuiltList<String>? get attachmentExtension;

  /// File extensions to exclude
  @BuiltValueField(wireName: r'exclude_attachment_extension')
  BuiltList<String>? get excludeAttachmentExtension;

  @BuiltValueField(wireName: r'sort_by')
  MessageSortField? get sortBy;
  // enum sortByEnum {  timestamp,  relevance,  };

  @BuiltValueField(wireName: r'sort_order')
  MessageSortOrder? get sortOrder;
  // enum sortOrderEnum {  asc,  desc,  };

  /// Whether to include NSFW channel results
  @BuiltValueField(wireName: r'include_nsfw')
  bool? get includeNsfw;

  @BuiltValueField(wireName: r'scope')
  MessageSearchScope? get scope;
  // enum scopeEnum {  current,  open_dms,  all_dms,  all_guilds,  all,  open_dms_and_all_guilds,  };

  @BuiltValueField(wireName: r'context_channel_id')
  String? get contextChannelId;

  @BuiltValueField(wireName: r'context_guild_id')
  String? get contextGuildId;

  /// Specific channel IDs to search in
  @BuiltValueField(wireName: r'channel_ids')
  BuiltList<String>? get channelIds;

  GlobalSearchMessagesRequest._();

  factory GlobalSearchMessagesRequest(
          [void updates(GlobalSearchMessagesRequestBuilder b)]) =
      _$GlobalSearchMessagesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GlobalSearchMessagesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GlobalSearchMessagesRequest> get serializer =>
      _$GlobalSearchMessagesRequestSerializer();
}

class _$GlobalSearchMessagesRequestSerializer
    implements PrimitiveSerializer<GlobalSearchMessagesRequest> {
  @override
  final Iterable<Type> types = const [
    GlobalSearchMessagesRequest,
    _$GlobalSearchMessagesRequest
  ];

  @override
  final String wireName = r'GlobalSearchMessagesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GlobalSearchMessagesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hitsPerPage != null) {
      yield r'hits_per_page';
      yield serializers.serialize(
        object.hitsPerPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxId != null) {
      yield r'max_id';
      yield serializers.serialize(
        object.maxId,
        specifiedType: const FullType(String),
      );
    }
    if (object.minId != null) {
      yield r'min_id';
      yield serializers.serialize(
        object.minId,
        specifiedType: const FullType(String),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.contents != null) {
      yield r'contents';
      yield serializers.serialize(
        object.contents,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.exactPhrases != null) {
      yield r'exact_phrases';
      yield serializers.serialize(
        object.exactPhrases,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.channelId != null) {
      yield r'channel_id';
      yield serializers.serialize(
        object.channelId,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.excludeChannelId != null) {
      yield r'exclude_channel_id';
      yield serializers.serialize(
        object.excludeChannelId,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.authorType != null) {
      yield r'author_type';
      yield serializers.serialize(
        object.authorType,
        specifiedType: const FullType(BuiltList, [FullType(MessageAuthorType)]),
      );
    }
    if (object.excludeAuthorType != null) {
      yield r'exclude_author_type';
      yield serializers.serialize(
        object.excludeAuthorType,
        specifiedType: const FullType(BuiltList, [FullType(MessageAuthorType)]),
      );
    }
    if (object.authorId != null) {
      yield r'author_id';
      yield serializers.serialize(
        object.authorId,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.excludeAuthorId != null) {
      yield r'exclude_author_id';
      yield serializers.serialize(
        object.excludeAuthorId,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.mentions != null) {
      yield r'mentions';
      yield serializers.serialize(
        object.mentions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.excludeMentions != null) {
      yield r'exclude_mentions';
      yield serializers.serialize(
        object.excludeMentions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.mentionEveryone != null) {
      yield r'mention_everyone';
      yield serializers.serialize(
        object.mentionEveryone,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pinned != null) {
      yield r'pinned';
      yield serializers.serialize(
        object.pinned,
        specifiedType: const FullType(bool),
      );
    }
    if (object.has != null) {
      yield r'has';
      yield serializers.serialize(
        object.has,
        specifiedType:
            const FullType(BuiltList, [FullType(MessageContentType)]),
      );
    }
    if (object.excludeHas != null) {
      yield r'exclude_has';
      yield serializers.serialize(
        object.excludeHas,
        specifiedType:
            const FullType(BuiltList, [FullType(MessageContentType)]),
      );
    }
    if (object.embedType != null) {
      yield r'embed_type';
      yield serializers.serialize(
        object.embedType,
        specifiedType: const FullType(BuiltList, [FullType(MessageEmbedType)]),
      );
    }
    if (object.excludeEmbedType != null) {
      yield r'exclude_embed_type';
      yield serializers.serialize(
        object.excludeEmbedType,
        specifiedType: const FullType(BuiltList, [FullType(MessageEmbedType)]),
      );
    }
    if (object.embedProvider != null) {
      yield r'embed_provider';
      yield serializers.serialize(
        object.embedProvider,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.excludeEmbedProvider != null) {
      yield r'exclude_embed_provider';
      yield serializers.serialize(
        object.excludeEmbedProvider,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.linkHostname != null) {
      yield r'link_hostname';
      yield serializers.serialize(
        object.linkHostname,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.excludeLinkHostname != null) {
      yield r'exclude_link_hostname';
      yield serializers.serialize(
        object.excludeLinkHostname,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.attachmentFilename != null) {
      yield r'attachment_filename';
      yield serializers.serialize(
        object.attachmentFilename,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.excludeAttachmentFilename != null) {
      yield r'exclude_attachment_filename';
      yield serializers.serialize(
        object.excludeAttachmentFilename,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.attachmentExtension != null) {
      yield r'attachment_extension';
      yield serializers.serialize(
        object.attachmentExtension,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.excludeAttachmentExtension != null) {
      yield r'exclude_attachment_extension';
      yield serializers.serialize(
        object.excludeAttachmentExtension,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.sortBy != null) {
      yield r'sort_by';
      yield serializers.serialize(
        object.sortBy,
        specifiedType: const FullType(MessageSortField),
      );
    }
    if (object.sortOrder != null) {
      yield r'sort_order';
      yield serializers.serialize(
        object.sortOrder,
        specifiedType: const FullType(MessageSortOrder),
      );
    }
    if (object.includeNsfw != null) {
      yield r'include_nsfw';
      yield serializers.serialize(
        object.includeNsfw,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(MessageSearchScope),
      );
    }
    if (object.contextChannelId != null) {
      yield r'context_channel_id';
      yield serializers.serialize(
        object.contextChannelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.contextGuildId != null) {
      yield r'context_guild_id';
      yield serializers.serialize(
        object.contextGuildId,
        specifiedType: const FullType(String),
      );
    }
    if (object.channelIds != null) {
      yield r'channel_ids';
      yield serializers.serialize(
        object.channelIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GlobalSearchMessagesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GlobalSearchMessagesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hits_per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hitsPerPage = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'max_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxId = valueDes;
          break;
        case r'min_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minId = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'contents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.contents.replace(valueDes);
          break;
        case r'exact_phrases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.exactPhrases.replace(valueDes);
          break;
        case r'channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.channelId.replace(valueDes);
          break;
        case r'exclude_channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.excludeChannelId.replace(valueDes);
          break;
        case r'author_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MessageAuthorType)]),
          ) as BuiltList<MessageAuthorType>;
          result.authorType.replace(valueDes);
          break;
        case r'exclude_author_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MessageAuthorType)]),
          ) as BuiltList<MessageAuthorType>;
          result.excludeAuthorType.replace(valueDes);
          break;
        case r'author_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.authorId.replace(valueDes);
          break;
        case r'exclude_author_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.excludeAuthorId.replace(valueDes);
          break;
        case r'mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mentions.replace(valueDes);
          break;
        case r'exclude_mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.excludeMentions.replace(valueDes);
          break;
        case r'mention_everyone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mentionEveryone = valueDes;
          break;
        case r'pinned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pinned = valueDes;
          break;
        case r'has':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MessageContentType)]),
          ) as BuiltList<MessageContentType>;
          result.has.replace(valueDes);
          break;
        case r'exclude_has':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MessageContentType)]),
          ) as BuiltList<MessageContentType>;
          result.excludeHas.replace(valueDes);
          break;
        case r'embed_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MessageEmbedType)]),
          ) as BuiltList<MessageEmbedType>;
          result.embedType.replace(valueDes);
          break;
        case r'exclude_embed_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MessageEmbedType)]),
          ) as BuiltList<MessageEmbedType>;
          result.excludeEmbedType.replace(valueDes);
          break;
        case r'embed_provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.embedProvider.replace(valueDes);
          break;
        case r'exclude_embed_provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.excludeEmbedProvider.replace(valueDes);
          break;
        case r'link_hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.linkHostname.replace(valueDes);
          break;
        case r'exclude_link_hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.excludeLinkHostname.replace(valueDes);
          break;
        case r'attachment_filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.attachmentFilename.replace(valueDes);
          break;
        case r'exclude_attachment_filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.excludeAttachmentFilename.replace(valueDes);
          break;
        case r'attachment_extension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.attachmentExtension.replace(valueDes);
          break;
        case r'exclude_attachment_extension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.excludeAttachmentExtension.replace(valueDes);
          break;
        case r'sort_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageSortField),
          ) as MessageSortField;
          result.sortBy = valueDes;
          break;
        case r'sort_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageSortOrder),
          ) as MessageSortOrder;
          result.sortOrder = valueDes;
          break;
        case r'include_nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeNsfw = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageSearchScope),
          ) as MessageSearchScope;
          result.scope = valueDes;
          break;
        case r'context_channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contextChannelId = valueDes;
          break;
        case r'context_guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contextGuildId = valueDes;
          break;
        case r'channel_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.channelIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GlobalSearchMessagesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GlobalSearchMessagesRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
