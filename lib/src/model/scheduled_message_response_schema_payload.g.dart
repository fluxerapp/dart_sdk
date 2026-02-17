// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_message_response_schema_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduledMessageResponseSchemaPayload
    extends ScheduledMessageResponseSchemaPayload {
  @override
  final String? content;
  @override
  final bool? tts;
  @override
  final BuiltList<MessageEmbedResponse>? embeds;
  @override
  final BuiltList<MessageAttachmentResponse>? attachments;
  @override
  final BuiltList<MessageStickerResponse>? stickers;
  @override
  final BuiltList<String>? stickerIds;
  @override
  final ScheduledMessageAllowedMentionsSchema? allowedMentions;
  @override
  final ScheduledMessageReferenceSchema? messageReference;
  @override
  final int? flags;
  @override
  final String? nonce;
  @override
  final String? favoriteMemeId;

  factory _$ScheduledMessageResponseSchemaPayload(
          [void Function(ScheduledMessageResponseSchemaPayloadBuilder)?
              updates]) =>
      (ScheduledMessageResponseSchemaPayloadBuilder()..update(updates))
          ._build();

  _$ScheduledMessageResponseSchemaPayload._(
      {this.content,
      this.tts,
      this.embeds,
      this.attachments,
      this.stickers,
      this.stickerIds,
      this.allowedMentions,
      this.messageReference,
      this.flags,
      this.nonce,
      this.favoriteMemeId})
      : super._();
  @override
  ScheduledMessageResponseSchemaPayload rebuild(
          void Function(ScheduledMessageResponseSchemaPayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduledMessageResponseSchemaPayloadBuilder toBuilder() =>
      ScheduledMessageResponseSchemaPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduledMessageResponseSchemaPayload &&
        content == other.content &&
        tts == other.tts &&
        embeds == other.embeds &&
        attachments == other.attachments &&
        stickers == other.stickers &&
        stickerIds == other.stickerIds &&
        allowedMentions == other.allowedMentions &&
        messageReference == other.messageReference &&
        flags == other.flags &&
        nonce == other.nonce &&
        favoriteMemeId == other.favoriteMemeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, tts.hashCode);
    _$hash = $jc(_$hash, embeds.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jc(_$hash, stickers.hashCode);
    _$hash = $jc(_$hash, stickerIds.hashCode);
    _$hash = $jc(_$hash, allowedMentions.hashCode);
    _$hash = $jc(_$hash, messageReference.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, favoriteMemeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ScheduledMessageResponseSchemaPayload')
          ..add('content', content)
          ..add('tts', tts)
          ..add('embeds', embeds)
          ..add('attachments', attachments)
          ..add('stickers', stickers)
          ..add('stickerIds', stickerIds)
          ..add('allowedMentions', allowedMentions)
          ..add('messageReference', messageReference)
          ..add('flags', flags)
          ..add('nonce', nonce)
          ..add('favoriteMemeId', favoriteMemeId))
        .toString();
  }
}

class ScheduledMessageResponseSchemaPayloadBuilder
    implements
        Builder<ScheduledMessageResponseSchemaPayload,
            ScheduledMessageResponseSchemaPayloadBuilder> {
  _$ScheduledMessageResponseSchemaPayload? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  bool? _tts;
  bool? get tts => _$this._tts;
  set tts(bool? tts) => _$this._tts = tts;

  ListBuilder<MessageEmbedResponse>? _embeds;
  ListBuilder<MessageEmbedResponse> get embeds =>
      _$this._embeds ??= ListBuilder<MessageEmbedResponse>();
  set embeds(ListBuilder<MessageEmbedResponse>? embeds) =>
      _$this._embeds = embeds;

  ListBuilder<MessageAttachmentResponse>? _attachments;
  ListBuilder<MessageAttachmentResponse> get attachments =>
      _$this._attachments ??= ListBuilder<MessageAttachmentResponse>();
  set attachments(ListBuilder<MessageAttachmentResponse>? attachments) =>
      _$this._attachments = attachments;

  ListBuilder<MessageStickerResponse>? _stickers;
  ListBuilder<MessageStickerResponse> get stickers =>
      _$this._stickers ??= ListBuilder<MessageStickerResponse>();
  set stickers(ListBuilder<MessageStickerResponse>? stickers) =>
      _$this._stickers = stickers;

  ListBuilder<String>? _stickerIds;
  ListBuilder<String> get stickerIds =>
      _$this._stickerIds ??= ListBuilder<String>();
  set stickerIds(ListBuilder<String>? stickerIds) =>
      _$this._stickerIds = stickerIds;

  ScheduledMessageAllowedMentionsSchemaBuilder? _allowedMentions;
  ScheduledMessageAllowedMentionsSchemaBuilder get allowedMentions =>
      _$this._allowedMentions ??=
          ScheduledMessageAllowedMentionsSchemaBuilder();
  set allowedMentions(
          ScheduledMessageAllowedMentionsSchemaBuilder? allowedMentions) =>
      _$this._allowedMentions = allowedMentions;

  ScheduledMessageReferenceSchemaBuilder? _messageReference;
  ScheduledMessageReferenceSchemaBuilder get messageReference =>
      _$this._messageReference ??= ScheduledMessageReferenceSchemaBuilder();
  set messageReference(
          ScheduledMessageReferenceSchemaBuilder? messageReference) =>
      _$this._messageReference = messageReference;

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  String? _favoriteMemeId;
  String? get favoriteMemeId => _$this._favoriteMemeId;
  set favoriteMemeId(String? favoriteMemeId) =>
      _$this._favoriteMemeId = favoriteMemeId;

  ScheduledMessageResponseSchemaPayloadBuilder() {
    ScheduledMessageResponseSchemaPayload._defaults(this);
  }

  ScheduledMessageResponseSchemaPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _tts = $v.tts;
      _embeds = $v.embeds?.toBuilder();
      _attachments = $v.attachments?.toBuilder();
      _stickers = $v.stickers?.toBuilder();
      _stickerIds = $v.stickerIds?.toBuilder();
      _allowedMentions = $v.allowedMentions?.toBuilder();
      _messageReference = $v.messageReference?.toBuilder();
      _flags = $v.flags;
      _nonce = $v.nonce;
      _favoriteMemeId = $v.favoriteMemeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduledMessageResponseSchemaPayload other) {
    _$v = other as _$ScheduledMessageResponseSchemaPayload;
  }

  @override
  void update(
      void Function(ScheduledMessageResponseSchemaPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduledMessageResponseSchemaPayload build() => _build();

  _$ScheduledMessageResponseSchemaPayload _build() {
    _$ScheduledMessageResponseSchemaPayload _$result;
    try {
      _$result = _$v ??
          _$ScheduledMessageResponseSchemaPayload._(
            content: content,
            tts: tts,
            embeds: _embeds?.build(),
            attachments: _attachments?.build(),
            stickers: _stickers?.build(),
            stickerIds: _stickerIds?.build(),
            allowedMentions: _allowedMentions?.build(),
            messageReference: _messageReference?.build(),
            flags: flags,
            nonce: nonce,
            favoriteMemeId: favoriteMemeId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'embeds';
        _embeds?.build();
        _$failedField = 'attachments';
        _attachments?.build();
        _$failedField = 'stickers';
        _stickers?.build();
        _$failedField = 'stickerIds';
        _stickerIds?.build();
        _$failedField = 'allowedMentions';
        _allowedMentions?.build();
        _$failedField = 'messageReference';
        _messageReference?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ScheduledMessageResponseSchemaPayload',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
