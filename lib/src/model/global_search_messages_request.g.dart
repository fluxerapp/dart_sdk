// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_search_messages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GlobalSearchMessagesRequest extends GlobalSearchMessagesRequest {
  @override
  final int? hitsPerPage;
  @override
  final int? page;
  @override
  final String? maxId;
  @override
  final String? minId;
  @override
  final String? content;
  @override
  final BuiltList<String>? contents;
  @override
  final BuiltList<String>? exactPhrases;
  @override
  final BuiltList<String>? channelId;
  @override
  final BuiltList<String>? excludeChannelId;
  @override
  final BuiltList<MessageAuthorType>? authorType;
  @override
  final BuiltList<MessageAuthorType>? excludeAuthorType;
  @override
  final BuiltList<String>? authorId;
  @override
  final BuiltList<String>? excludeAuthorId;
  @override
  final BuiltList<String>? mentions;
  @override
  final BuiltList<String>? excludeMentions;
  @override
  final bool? mentionEveryone;
  @override
  final bool? pinned;
  @override
  final BuiltList<MessageContentType>? has;
  @override
  final BuiltList<MessageContentType>? excludeHas;
  @override
  final BuiltList<MessageEmbedType>? embedType;
  @override
  final BuiltList<MessageEmbedType>? excludeEmbedType;
  @override
  final BuiltList<String>? embedProvider;
  @override
  final BuiltList<String>? excludeEmbedProvider;
  @override
  final BuiltList<String>? linkHostname;
  @override
  final BuiltList<String>? excludeLinkHostname;
  @override
  final BuiltList<String>? attachmentFilename;
  @override
  final BuiltList<String>? excludeAttachmentFilename;
  @override
  final BuiltList<String>? attachmentExtension;
  @override
  final BuiltList<String>? excludeAttachmentExtension;
  @override
  final MessageSortField? sortBy;
  @override
  final MessageSortOrder? sortOrder;
  @override
  final bool? includeNsfw;
  @override
  final MessageSearchScope? scope;
  @override
  final String? contextChannelId;
  @override
  final String? contextGuildId;
  @override
  final BuiltList<String>? channelIds;

  factory _$GlobalSearchMessagesRequest(
          [void Function(GlobalSearchMessagesRequestBuilder)? updates]) =>
      (GlobalSearchMessagesRequestBuilder()..update(updates))._build();

  _$GlobalSearchMessagesRequest._(
      {this.hitsPerPage,
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
      this.authorId,
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
      this.linkHostname,
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
      this.channelIds})
      : super._();
  @override
  GlobalSearchMessagesRequest rebuild(
          void Function(GlobalSearchMessagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlobalSearchMessagesRequestBuilder toBuilder() =>
      GlobalSearchMessagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlobalSearchMessagesRequest &&
        hitsPerPage == other.hitsPerPage &&
        page == other.page &&
        maxId == other.maxId &&
        minId == other.minId &&
        content == other.content &&
        contents == other.contents &&
        exactPhrases == other.exactPhrases &&
        channelId == other.channelId &&
        excludeChannelId == other.excludeChannelId &&
        authorType == other.authorType &&
        excludeAuthorType == other.excludeAuthorType &&
        authorId == other.authorId &&
        excludeAuthorId == other.excludeAuthorId &&
        mentions == other.mentions &&
        excludeMentions == other.excludeMentions &&
        mentionEveryone == other.mentionEveryone &&
        pinned == other.pinned &&
        has == other.has &&
        excludeHas == other.excludeHas &&
        embedType == other.embedType &&
        excludeEmbedType == other.excludeEmbedType &&
        embedProvider == other.embedProvider &&
        excludeEmbedProvider == other.excludeEmbedProvider &&
        linkHostname == other.linkHostname &&
        excludeLinkHostname == other.excludeLinkHostname &&
        attachmentFilename == other.attachmentFilename &&
        excludeAttachmentFilename == other.excludeAttachmentFilename &&
        attachmentExtension == other.attachmentExtension &&
        excludeAttachmentExtension == other.excludeAttachmentExtension &&
        sortBy == other.sortBy &&
        sortOrder == other.sortOrder &&
        includeNsfw == other.includeNsfw &&
        scope == other.scope &&
        contextChannelId == other.contextChannelId &&
        contextGuildId == other.contextGuildId &&
        channelIds == other.channelIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hitsPerPage.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, maxId.hashCode);
    _$hash = $jc(_$hash, minId.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, contents.hashCode);
    _$hash = $jc(_$hash, exactPhrases.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, excludeChannelId.hashCode);
    _$hash = $jc(_$hash, authorType.hashCode);
    _$hash = $jc(_$hash, excludeAuthorType.hashCode);
    _$hash = $jc(_$hash, authorId.hashCode);
    _$hash = $jc(_$hash, excludeAuthorId.hashCode);
    _$hash = $jc(_$hash, mentions.hashCode);
    _$hash = $jc(_$hash, excludeMentions.hashCode);
    _$hash = $jc(_$hash, mentionEveryone.hashCode);
    _$hash = $jc(_$hash, pinned.hashCode);
    _$hash = $jc(_$hash, has.hashCode);
    _$hash = $jc(_$hash, excludeHas.hashCode);
    _$hash = $jc(_$hash, embedType.hashCode);
    _$hash = $jc(_$hash, excludeEmbedType.hashCode);
    _$hash = $jc(_$hash, embedProvider.hashCode);
    _$hash = $jc(_$hash, excludeEmbedProvider.hashCode);
    _$hash = $jc(_$hash, linkHostname.hashCode);
    _$hash = $jc(_$hash, excludeLinkHostname.hashCode);
    _$hash = $jc(_$hash, attachmentFilename.hashCode);
    _$hash = $jc(_$hash, excludeAttachmentFilename.hashCode);
    _$hash = $jc(_$hash, attachmentExtension.hashCode);
    _$hash = $jc(_$hash, excludeAttachmentExtension.hashCode);
    _$hash = $jc(_$hash, sortBy.hashCode);
    _$hash = $jc(_$hash, sortOrder.hashCode);
    _$hash = $jc(_$hash, includeNsfw.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, contextChannelId.hashCode);
    _$hash = $jc(_$hash, contextGuildId.hashCode);
    _$hash = $jc(_$hash, channelIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GlobalSearchMessagesRequest')
          ..add('hitsPerPage', hitsPerPage)
          ..add('page', page)
          ..add('maxId', maxId)
          ..add('minId', minId)
          ..add('content', content)
          ..add('contents', contents)
          ..add('exactPhrases', exactPhrases)
          ..add('channelId', channelId)
          ..add('excludeChannelId', excludeChannelId)
          ..add('authorType', authorType)
          ..add('excludeAuthorType', excludeAuthorType)
          ..add('authorId', authorId)
          ..add('excludeAuthorId', excludeAuthorId)
          ..add('mentions', mentions)
          ..add('excludeMentions', excludeMentions)
          ..add('mentionEveryone', mentionEveryone)
          ..add('pinned', pinned)
          ..add('has', has)
          ..add('excludeHas', excludeHas)
          ..add('embedType', embedType)
          ..add('excludeEmbedType', excludeEmbedType)
          ..add('embedProvider', embedProvider)
          ..add('excludeEmbedProvider', excludeEmbedProvider)
          ..add('linkHostname', linkHostname)
          ..add('excludeLinkHostname', excludeLinkHostname)
          ..add('attachmentFilename', attachmentFilename)
          ..add('excludeAttachmentFilename', excludeAttachmentFilename)
          ..add('attachmentExtension', attachmentExtension)
          ..add('excludeAttachmentExtension', excludeAttachmentExtension)
          ..add('sortBy', sortBy)
          ..add('sortOrder', sortOrder)
          ..add('includeNsfw', includeNsfw)
          ..add('scope', scope)
          ..add('contextChannelId', contextChannelId)
          ..add('contextGuildId', contextGuildId)
          ..add('channelIds', channelIds))
        .toString();
  }
}

class GlobalSearchMessagesRequestBuilder
    implements
        Builder<GlobalSearchMessagesRequest,
            GlobalSearchMessagesRequestBuilder> {
  _$GlobalSearchMessagesRequest? _$v;

  int? _hitsPerPage;
  int? get hitsPerPage => _$this._hitsPerPage;
  set hitsPerPage(int? hitsPerPage) => _$this._hitsPerPage = hitsPerPage;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  String? _maxId;
  String? get maxId => _$this._maxId;
  set maxId(String? maxId) => _$this._maxId = maxId;

  String? _minId;
  String? get minId => _$this._minId;
  set minId(String? minId) => _$this._minId = minId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ListBuilder<String>? _contents;
  ListBuilder<String> get contents =>
      _$this._contents ??= ListBuilder<String>();
  set contents(ListBuilder<String>? contents) => _$this._contents = contents;

  ListBuilder<String>? _exactPhrases;
  ListBuilder<String> get exactPhrases =>
      _$this._exactPhrases ??= ListBuilder<String>();
  set exactPhrases(ListBuilder<String>? exactPhrases) =>
      _$this._exactPhrases = exactPhrases;

  ListBuilder<String>? _channelId;
  ListBuilder<String> get channelId =>
      _$this._channelId ??= ListBuilder<String>();
  set channelId(ListBuilder<String>? channelId) =>
      _$this._channelId = channelId;

  ListBuilder<String>? _excludeChannelId;
  ListBuilder<String> get excludeChannelId =>
      _$this._excludeChannelId ??= ListBuilder<String>();
  set excludeChannelId(ListBuilder<String>? excludeChannelId) =>
      _$this._excludeChannelId = excludeChannelId;

  ListBuilder<MessageAuthorType>? _authorType;
  ListBuilder<MessageAuthorType> get authorType =>
      _$this._authorType ??= ListBuilder<MessageAuthorType>();
  set authorType(ListBuilder<MessageAuthorType>? authorType) =>
      _$this._authorType = authorType;

  ListBuilder<MessageAuthorType>? _excludeAuthorType;
  ListBuilder<MessageAuthorType> get excludeAuthorType =>
      _$this._excludeAuthorType ??= ListBuilder<MessageAuthorType>();
  set excludeAuthorType(ListBuilder<MessageAuthorType>? excludeAuthorType) =>
      _$this._excludeAuthorType = excludeAuthorType;

  ListBuilder<String>? _authorId;
  ListBuilder<String> get authorId =>
      _$this._authorId ??= ListBuilder<String>();
  set authorId(ListBuilder<String>? authorId) => _$this._authorId = authorId;

  ListBuilder<String>? _excludeAuthorId;
  ListBuilder<String> get excludeAuthorId =>
      _$this._excludeAuthorId ??= ListBuilder<String>();
  set excludeAuthorId(ListBuilder<String>? excludeAuthorId) =>
      _$this._excludeAuthorId = excludeAuthorId;

  ListBuilder<String>? _mentions;
  ListBuilder<String> get mentions =>
      _$this._mentions ??= ListBuilder<String>();
  set mentions(ListBuilder<String>? mentions) => _$this._mentions = mentions;

  ListBuilder<String>? _excludeMentions;
  ListBuilder<String> get excludeMentions =>
      _$this._excludeMentions ??= ListBuilder<String>();
  set excludeMentions(ListBuilder<String>? excludeMentions) =>
      _$this._excludeMentions = excludeMentions;

  bool? _mentionEveryone;
  bool? get mentionEveryone => _$this._mentionEveryone;
  set mentionEveryone(bool? mentionEveryone) =>
      _$this._mentionEveryone = mentionEveryone;

  bool? _pinned;
  bool? get pinned => _$this._pinned;
  set pinned(bool? pinned) => _$this._pinned = pinned;

  ListBuilder<MessageContentType>? _has;
  ListBuilder<MessageContentType> get has =>
      _$this._has ??= ListBuilder<MessageContentType>();
  set has(ListBuilder<MessageContentType>? has) => _$this._has = has;

  ListBuilder<MessageContentType>? _excludeHas;
  ListBuilder<MessageContentType> get excludeHas =>
      _$this._excludeHas ??= ListBuilder<MessageContentType>();
  set excludeHas(ListBuilder<MessageContentType>? excludeHas) =>
      _$this._excludeHas = excludeHas;

  ListBuilder<MessageEmbedType>? _embedType;
  ListBuilder<MessageEmbedType> get embedType =>
      _$this._embedType ??= ListBuilder<MessageEmbedType>();
  set embedType(ListBuilder<MessageEmbedType>? embedType) =>
      _$this._embedType = embedType;

  ListBuilder<MessageEmbedType>? _excludeEmbedType;
  ListBuilder<MessageEmbedType> get excludeEmbedType =>
      _$this._excludeEmbedType ??= ListBuilder<MessageEmbedType>();
  set excludeEmbedType(ListBuilder<MessageEmbedType>? excludeEmbedType) =>
      _$this._excludeEmbedType = excludeEmbedType;

  ListBuilder<String>? _embedProvider;
  ListBuilder<String> get embedProvider =>
      _$this._embedProvider ??= ListBuilder<String>();
  set embedProvider(ListBuilder<String>? embedProvider) =>
      _$this._embedProvider = embedProvider;

  ListBuilder<String>? _excludeEmbedProvider;
  ListBuilder<String> get excludeEmbedProvider =>
      _$this._excludeEmbedProvider ??= ListBuilder<String>();
  set excludeEmbedProvider(ListBuilder<String>? excludeEmbedProvider) =>
      _$this._excludeEmbedProvider = excludeEmbedProvider;

  ListBuilder<String>? _linkHostname;
  ListBuilder<String> get linkHostname =>
      _$this._linkHostname ??= ListBuilder<String>();
  set linkHostname(ListBuilder<String>? linkHostname) =>
      _$this._linkHostname = linkHostname;

  ListBuilder<String>? _excludeLinkHostname;
  ListBuilder<String> get excludeLinkHostname =>
      _$this._excludeLinkHostname ??= ListBuilder<String>();
  set excludeLinkHostname(ListBuilder<String>? excludeLinkHostname) =>
      _$this._excludeLinkHostname = excludeLinkHostname;

  ListBuilder<String>? _attachmentFilename;
  ListBuilder<String> get attachmentFilename =>
      _$this._attachmentFilename ??= ListBuilder<String>();
  set attachmentFilename(ListBuilder<String>? attachmentFilename) =>
      _$this._attachmentFilename = attachmentFilename;

  ListBuilder<String>? _excludeAttachmentFilename;
  ListBuilder<String> get excludeAttachmentFilename =>
      _$this._excludeAttachmentFilename ??= ListBuilder<String>();
  set excludeAttachmentFilename(
          ListBuilder<String>? excludeAttachmentFilename) =>
      _$this._excludeAttachmentFilename = excludeAttachmentFilename;

  ListBuilder<String>? _attachmentExtension;
  ListBuilder<String> get attachmentExtension =>
      _$this._attachmentExtension ??= ListBuilder<String>();
  set attachmentExtension(ListBuilder<String>? attachmentExtension) =>
      _$this._attachmentExtension = attachmentExtension;

  ListBuilder<String>? _excludeAttachmentExtension;
  ListBuilder<String> get excludeAttachmentExtension =>
      _$this._excludeAttachmentExtension ??= ListBuilder<String>();
  set excludeAttachmentExtension(
          ListBuilder<String>? excludeAttachmentExtension) =>
      _$this._excludeAttachmentExtension = excludeAttachmentExtension;

  MessageSortField? _sortBy;
  MessageSortField? get sortBy => _$this._sortBy;
  set sortBy(MessageSortField? sortBy) => _$this._sortBy = sortBy;

  MessageSortOrder? _sortOrder;
  MessageSortOrder? get sortOrder => _$this._sortOrder;
  set sortOrder(MessageSortOrder? sortOrder) => _$this._sortOrder = sortOrder;

  bool? _includeNsfw;
  bool? get includeNsfw => _$this._includeNsfw;
  set includeNsfw(bool? includeNsfw) => _$this._includeNsfw = includeNsfw;

  MessageSearchScope? _scope;
  MessageSearchScope? get scope => _$this._scope;
  set scope(MessageSearchScope? scope) => _$this._scope = scope;

  String? _contextChannelId;
  String? get contextChannelId => _$this._contextChannelId;
  set contextChannelId(String? contextChannelId) =>
      _$this._contextChannelId = contextChannelId;

  String? _contextGuildId;
  String? get contextGuildId => _$this._contextGuildId;
  set contextGuildId(String? contextGuildId) =>
      _$this._contextGuildId = contextGuildId;

  ListBuilder<String>? _channelIds;
  ListBuilder<String> get channelIds =>
      _$this._channelIds ??= ListBuilder<String>();
  set channelIds(ListBuilder<String>? channelIds) =>
      _$this._channelIds = channelIds;

  GlobalSearchMessagesRequestBuilder() {
    GlobalSearchMessagesRequest._defaults(this);
  }

  GlobalSearchMessagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hitsPerPage = $v.hitsPerPage;
      _page = $v.page;
      _maxId = $v.maxId;
      _minId = $v.minId;
      _content = $v.content;
      _contents = $v.contents?.toBuilder();
      _exactPhrases = $v.exactPhrases?.toBuilder();
      _channelId = $v.channelId?.toBuilder();
      _excludeChannelId = $v.excludeChannelId?.toBuilder();
      _authorType = $v.authorType?.toBuilder();
      _excludeAuthorType = $v.excludeAuthorType?.toBuilder();
      _authorId = $v.authorId?.toBuilder();
      _excludeAuthorId = $v.excludeAuthorId?.toBuilder();
      _mentions = $v.mentions?.toBuilder();
      _excludeMentions = $v.excludeMentions?.toBuilder();
      _mentionEveryone = $v.mentionEveryone;
      _pinned = $v.pinned;
      _has = $v.has?.toBuilder();
      _excludeHas = $v.excludeHas?.toBuilder();
      _embedType = $v.embedType?.toBuilder();
      _excludeEmbedType = $v.excludeEmbedType?.toBuilder();
      _embedProvider = $v.embedProvider?.toBuilder();
      _excludeEmbedProvider = $v.excludeEmbedProvider?.toBuilder();
      _linkHostname = $v.linkHostname?.toBuilder();
      _excludeLinkHostname = $v.excludeLinkHostname?.toBuilder();
      _attachmentFilename = $v.attachmentFilename?.toBuilder();
      _excludeAttachmentFilename = $v.excludeAttachmentFilename?.toBuilder();
      _attachmentExtension = $v.attachmentExtension?.toBuilder();
      _excludeAttachmentExtension = $v.excludeAttachmentExtension?.toBuilder();
      _sortBy = $v.sortBy;
      _sortOrder = $v.sortOrder;
      _includeNsfw = $v.includeNsfw;
      _scope = $v.scope;
      _contextChannelId = $v.contextChannelId;
      _contextGuildId = $v.contextGuildId;
      _channelIds = $v.channelIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlobalSearchMessagesRequest other) {
    _$v = other as _$GlobalSearchMessagesRequest;
  }

  @override
  void update(void Function(GlobalSearchMessagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlobalSearchMessagesRequest build() => _build();

  _$GlobalSearchMessagesRequest _build() {
    _$GlobalSearchMessagesRequest _$result;
    try {
      _$result = _$v ??
          _$GlobalSearchMessagesRequest._(
            hitsPerPage: hitsPerPage,
            page: page,
            maxId: maxId,
            minId: minId,
            content: content,
            contents: _contents?.build(),
            exactPhrases: _exactPhrases?.build(),
            channelId: _channelId?.build(),
            excludeChannelId: _excludeChannelId?.build(),
            authorType: _authorType?.build(),
            excludeAuthorType: _excludeAuthorType?.build(),
            authorId: _authorId?.build(),
            excludeAuthorId: _excludeAuthorId?.build(),
            mentions: _mentions?.build(),
            excludeMentions: _excludeMentions?.build(),
            mentionEveryone: mentionEveryone,
            pinned: pinned,
            has: _has?.build(),
            excludeHas: _excludeHas?.build(),
            embedType: _embedType?.build(),
            excludeEmbedType: _excludeEmbedType?.build(),
            embedProvider: _embedProvider?.build(),
            excludeEmbedProvider: _excludeEmbedProvider?.build(),
            linkHostname: _linkHostname?.build(),
            excludeLinkHostname: _excludeLinkHostname?.build(),
            attachmentFilename: _attachmentFilename?.build(),
            excludeAttachmentFilename: _excludeAttachmentFilename?.build(),
            attachmentExtension: _attachmentExtension?.build(),
            excludeAttachmentExtension: _excludeAttachmentExtension?.build(),
            sortBy: sortBy,
            sortOrder: sortOrder,
            includeNsfw: includeNsfw,
            scope: scope,
            contextChannelId: contextChannelId,
            contextGuildId: contextGuildId,
            channelIds: _channelIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contents';
        _contents?.build();
        _$failedField = 'exactPhrases';
        _exactPhrases?.build();
        _$failedField = 'channelId';
        _channelId?.build();
        _$failedField = 'excludeChannelId';
        _excludeChannelId?.build();
        _$failedField = 'authorType';
        _authorType?.build();
        _$failedField = 'excludeAuthorType';
        _excludeAuthorType?.build();
        _$failedField = 'authorId';
        _authorId?.build();
        _$failedField = 'excludeAuthorId';
        _excludeAuthorId?.build();
        _$failedField = 'mentions';
        _mentions?.build();
        _$failedField = 'excludeMentions';
        _excludeMentions?.build();

        _$failedField = 'has';
        _has?.build();
        _$failedField = 'excludeHas';
        _excludeHas?.build();
        _$failedField = 'embedType';
        _embedType?.build();
        _$failedField = 'excludeEmbedType';
        _excludeEmbedType?.build();
        _$failedField = 'embedProvider';
        _embedProvider?.build();
        _$failedField = 'excludeEmbedProvider';
        _excludeEmbedProvider?.build();
        _$failedField = 'linkHostname';
        _linkHostname?.build();
        _$failedField = 'excludeLinkHostname';
        _excludeLinkHostname?.build();
        _$failedField = 'attachmentFilename';
        _attachmentFilename?.build();
        _$failedField = 'excludeAttachmentFilename';
        _excludeAttachmentFilename?.build();
        _$failedField = 'attachmentExtension';
        _attachmentExtension?.build();
        _$failedField = 'excludeAttachmentExtension';
        _excludeAttachmentExtension?.build();

        _$failedField = 'channelIds';
        _channelIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GlobalSearchMessagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
