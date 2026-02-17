// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageResponseSchemaTypeEnum _$messageResponseSchemaTypeEnum_number0 =
    const MessageResponseSchemaTypeEnum._('number0');
const MessageResponseSchemaTypeEnum _$messageResponseSchemaTypeEnum_number1 =
    const MessageResponseSchemaTypeEnum._('number1');
const MessageResponseSchemaTypeEnum _$messageResponseSchemaTypeEnum_number2 =
    const MessageResponseSchemaTypeEnum._('number2');
const MessageResponseSchemaTypeEnum _$messageResponseSchemaTypeEnum_number3 =
    const MessageResponseSchemaTypeEnum._('number3');
const MessageResponseSchemaTypeEnum _$messageResponseSchemaTypeEnum_number4 =
    const MessageResponseSchemaTypeEnum._('number4');
const MessageResponseSchemaTypeEnum _$messageResponseSchemaTypeEnum_number5 =
    const MessageResponseSchemaTypeEnum._('number5');
const MessageResponseSchemaTypeEnum _$messageResponseSchemaTypeEnum_number6 =
    const MessageResponseSchemaTypeEnum._('number6');
const MessageResponseSchemaTypeEnum _$messageResponseSchemaTypeEnum_number7 =
    const MessageResponseSchemaTypeEnum._('number7');
const MessageResponseSchemaTypeEnum _$messageResponseSchemaTypeEnum_number19 =
    const MessageResponseSchemaTypeEnum._('number19');

MessageResponseSchemaTypeEnum _$messageResponseSchemaTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'number0':
      return _$messageResponseSchemaTypeEnum_number0;
    case 'number1':
      return _$messageResponseSchemaTypeEnum_number1;
    case 'number2':
      return _$messageResponseSchemaTypeEnum_number2;
    case 'number3':
      return _$messageResponseSchemaTypeEnum_number3;
    case 'number4':
      return _$messageResponseSchemaTypeEnum_number4;
    case 'number5':
      return _$messageResponseSchemaTypeEnum_number5;
    case 'number6':
      return _$messageResponseSchemaTypeEnum_number6;
    case 'number7':
      return _$messageResponseSchemaTypeEnum_number7;
    case 'number19':
      return _$messageResponseSchemaTypeEnum_number19;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageResponseSchemaTypeEnum>
    _$messageResponseSchemaTypeEnumValues = BuiltSet<
        MessageResponseSchemaTypeEnum>(const <MessageResponseSchemaTypeEnum>[
  _$messageResponseSchemaTypeEnum_number0,
  _$messageResponseSchemaTypeEnum_number1,
  _$messageResponseSchemaTypeEnum_number2,
  _$messageResponseSchemaTypeEnum_number3,
  _$messageResponseSchemaTypeEnum_number4,
  _$messageResponseSchemaTypeEnum_number5,
  _$messageResponseSchemaTypeEnum_number6,
  _$messageResponseSchemaTypeEnum_number7,
  _$messageResponseSchemaTypeEnum_number19,
]);

Serializer<MessageResponseSchemaTypeEnum>
    _$messageResponseSchemaTypeEnumSerializer =
    _$MessageResponseSchemaTypeEnumSerializer();

class _$MessageResponseSchemaTypeEnumSerializer
    implements PrimitiveSerializer<MessageResponseSchemaTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number5': 5,
    'number6': 6,
    'number7': 7,
    'number19': 19,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    5: 'number5',
    6: 'number6',
    7: 'number7',
    19: 'number19',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageResponseSchemaTypeEnum];
  @override
  final String wireName = 'MessageResponseSchemaTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MessageResponseSchemaTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageResponseSchemaTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageResponseSchemaTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageResponseSchema extends MessageResponseSchema {
  @override
  final String id;
  @override
  final String channelId;
  @override
  final UserPartialResponse author;
  @override
  final MessageResponseSchemaTypeEnum type;
  @override
  final int flags;
  @override
  final String content;
  @override
  final DateTime timestamp;
  @override
  final bool pinned;
  @override
  final bool mentionEveryone;
  @override
  final String? webhookId;
  @override
  final DateTime? editedTimestamp;
  @override
  final bool? tts;
  @override
  final BuiltList<UserPartialResponse>? mentions;
  @override
  final BuiltList<String>? mentionRoles;
  @override
  final BuiltList<MessageEmbedResponse>? embeds;
  @override
  final BuiltList<MessageAttachmentResponse>? attachments;
  @override
  final BuiltList<MessageStickerResponse>? stickers;
  @override
  final BuiltList<MessageReactionResponse>? reactions;
  @override
  final MessageReferenceResponse? messageReference;
  @override
  final BuiltList<MessageSnapshotResponse>? messageSnapshots;
  @override
  final String? nonce;
  @override
  final MessageCallResponse? call;
  @override
  final MessageBaseResponseSchema? referencedMessage;

  factory _$MessageResponseSchema(
          [void Function(MessageResponseSchemaBuilder)? updates]) =>
      (MessageResponseSchemaBuilder()..update(updates))._build();

  _$MessageResponseSchema._(
      {required this.id,
      required this.channelId,
      required this.author,
      required this.type,
      required this.flags,
      required this.content,
      required this.timestamp,
      required this.pinned,
      required this.mentionEveryone,
      this.webhookId,
      this.editedTimestamp,
      this.tts,
      this.mentions,
      this.mentionRoles,
      this.embeds,
      this.attachments,
      this.stickers,
      this.reactions,
      this.messageReference,
      this.messageSnapshots,
      this.nonce,
      this.call,
      this.referencedMessage})
      : super._();
  @override
  MessageResponseSchema rebuild(
          void Function(MessageResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageResponseSchemaBuilder toBuilder() =>
      MessageResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageResponseSchema &&
        id == other.id &&
        channelId == other.channelId &&
        author == other.author &&
        type == other.type &&
        flags == other.flags &&
        content == other.content &&
        timestamp == other.timestamp &&
        pinned == other.pinned &&
        mentionEveryone == other.mentionEveryone &&
        webhookId == other.webhookId &&
        editedTimestamp == other.editedTimestamp &&
        tts == other.tts &&
        mentions == other.mentions &&
        mentionRoles == other.mentionRoles &&
        embeds == other.embeds &&
        attachments == other.attachments &&
        stickers == other.stickers &&
        reactions == other.reactions &&
        messageReference == other.messageReference &&
        messageSnapshots == other.messageSnapshots &&
        nonce == other.nonce &&
        call == other.call &&
        referencedMessage == other.referencedMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, pinned.hashCode);
    _$hash = $jc(_$hash, mentionEveryone.hashCode);
    _$hash = $jc(_$hash, webhookId.hashCode);
    _$hash = $jc(_$hash, editedTimestamp.hashCode);
    _$hash = $jc(_$hash, tts.hashCode);
    _$hash = $jc(_$hash, mentions.hashCode);
    _$hash = $jc(_$hash, mentionRoles.hashCode);
    _$hash = $jc(_$hash, embeds.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jc(_$hash, stickers.hashCode);
    _$hash = $jc(_$hash, reactions.hashCode);
    _$hash = $jc(_$hash, messageReference.hashCode);
    _$hash = $jc(_$hash, messageSnapshots.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, call.hashCode);
    _$hash = $jc(_$hash, referencedMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageResponseSchema')
          ..add('id', id)
          ..add('channelId', channelId)
          ..add('author', author)
          ..add('type', type)
          ..add('flags', flags)
          ..add('content', content)
          ..add('timestamp', timestamp)
          ..add('pinned', pinned)
          ..add('mentionEveryone', mentionEveryone)
          ..add('webhookId', webhookId)
          ..add('editedTimestamp', editedTimestamp)
          ..add('tts', tts)
          ..add('mentions', mentions)
          ..add('mentionRoles', mentionRoles)
          ..add('embeds', embeds)
          ..add('attachments', attachments)
          ..add('stickers', stickers)
          ..add('reactions', reactions)
          ..add('messageReference', messageReference)
          ..add('messageSnapshots', messageSnapshots)
          ..add('nonce', nonce)
          ..add('call', call)
          ..add('referencedMessage', referencedMessage))
        .toString();
  }
}

class MessageResponseSchemaBuilder
    implements Builder<MessageResponseSchema, MessageResponseSchemaBuilder> {
  _$MessageResponseSchema? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  UserPartialResponseBuilder? _author;
  UserPartialResponseBuilder get author =>
      _$this._author ??= UserPartialResponseBuilder();
  set author(UserPartialResponseBuilder? author) => _$this._author = author;

  MessageResponseSchemaTypeEnum? _type;
  MessageResponseSchemaTypeEnum? get type => _$this._type;
  set type(MessageResponseSchemaTypeEnum? type) => _$this._type = type;

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  bool? _pinned;
  bool? get pinned => _$this._pinned;
  set pinned(bool? pinned) => _$this._pinned = pinned;

  bool? _mentionEveryone;
  bool? get mentionEveryone => _$this._mentionEveryone;
  set mentionEveryone(bool? mentionEveryone) =>
      _$this._mentionEveryone = mentionEveryone;

  String? _webhookId;
  String? get webhookId => _$this._webhookId;
  set webhookId(String? webhookId) => _$this._webhookId = webhookId;

  DateTime? _editedTimestamp;
  DateTime? get editedTimestamp => _$this._editedTimestamp;
  set editedTimestamp(DateTime? editedTimestamp) =>
      _$this._editedTimestamp = editedTimestamp;

  bool? _tts;
  bool? get tts => _$this._tts;
  set tts(bool? tts) => _$this._tts = tts;

  ListBuilder<UserPartialResponse>? _mentions;
  ListBuilder<UserPartialResponse> get mentions =>
      _$this._mentions ??= ListBuilder<UserPartialResponse>();
  set mentions(ListBuilder<UserPartialResponse>? mentions) =>
      _$this._mentions = mentions;

  ListBuilder<String>? _mentionRoles;
  ListBuilder<String> get mentionRoles =>
      _$this._mentionRoles ??= ListBuilder<String>();
  set mentionRoles(ListBuilder<String>? mentionRoles) =>
      _$this._mentionRoles = mentionRoles;

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

  ListBuilder<MessageReactionResponse>? _reactions;
  ListBuilder<MessageReactionResponse> get reactions =>
      _$this._reactions ??= ListBuilder<MessageReactionResponse>();
  set reactions(ListBuilder<MessageReactionResponse>? reactions) =>
      _$this._reactions = reactions;

  MessageReferenceResponseBuilder? _messageReference;
  MessageReferenceResponseBuilder get messageReference =>
      _$this._messageReference ??= MessageReferenceResponseBuilder();
  set messageReference(MessageReferenceResponseBuilder? messageReference) =>
      _$this._messageReference = messageReference;

  ListBuilder<MessageSnapshotResponse>? _messageSnapshots;
  ListBuilder<MessageSnapshotResponse> get messageSnapshots =>
      _$this._messageSnapshots ??= ListBuilder<MessageSnapshotResponse>();
  set messageSnapshots(
          ListBuilder<MessageSnapshotResponse>? messageSnapshots) =>
      _$this._messageSnapshots = messageSnapshots;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  MessageCallResponseBuilder? _call;
  MessageCallResponseBuilder get call =>
      _$this._call ??= MessageCallResponseBuilder();
  set call(MessageCallResponseBuilder? call) => _$this._call = call;

  MessageBaseResponseSchemaBuilder? _referencedMessage;
  MessageBaseResponseSchemaBuilder get referencedMessage =>
      _$this._referencedMessage ??= MessageBaseResponseSchemaBuilder();
  set referencedMessage(MessageBaseResponseSchemaBuilder? referencedMessage) =>
      _$this._referencedMessage = referencedMessage;

  MessageResponseSchemaBuilder() {
    MessageResponseSchema._defaults(this);
  }

  MessageResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _channelId = $v.channelId;
      _author = $v.author.toBuilder();
      _type = $v.type;
      _flags = $v.flags;
      _content = $v.content;
      _timestamp = $v.timestamp;
      _pinned = $v.pinned;
      _mentionEveryone = $v.mentionEveryone;
      _webhookId = $v.webhookId;
      _editedTimestamp = $v.editedTimestamp;
      _tts = $v.tts;
      _mentions = $v.mentions?.toBuilder();
      _mentionRoles = $v.mentionRoles?.toBuilder();
      _embeds = $v.embeds?.toBuilder();
      _attachments = $v.attachments?.toBuilder();
      _stickers = $v.stickers?.toBuilder();
      _reactions = $v.reactions?.toBuilder();
      _messageReference = $v.messageReference?.toBuilder();
      _messageSnapshots = $v.messageSnapshots?.toBuilder();
      _nonce = $v.nonce;
      _call = $v.call?.toBuilder();
      _referencedMessage = $v.referencedMessage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageResponseSchema other) {
    _$v = other as _$MessageResponseSchema;
  }

  @override
  void update(void Function(MessageResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageResponseSchema build() => _build();

  _$MessageResponseSchema _build() {
    _$MessageResponseSchema _$result;
    try {
      _$result = _$v ??
          _$MessageResponseSchema._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MessageResponseSchema', 'id'),
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, r'MessageResponseSchema', 'channelId'),
            author: author.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MessageResponseSchema', 'type'),
            flags: BuiltValueNullFieldError.checkNotNull(
                flags, r'MessageResponseSchema', 'flags'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'MessageResponseSchema', 'content'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, r'MessageResponseSchema', 'timestamp'),
            pinned: BuiltValueNullFieldError.checkNotNull(
                pinned, r'MessageResponseSchema', 'pinned'),
            mentionEveryone: BuiltValueNullFieldError.checkNotNull(
                mentionEveryone, r'MessageResponseSchema', 'mentionEveryone'),
            webhookId: webhookId,
            editedTimestamp: editedTimestamp,
            tts: tts,
            mentions: _mentions?.build(),
            mentionRoles: _mentionRoles?.build(),
            embeds: _embeds?.build(),
            attachments: _attachments?.build(),
            stickers: _stickers?.build(),
            reactions: _reactions?.build(),
            messageReference: _messageReference?.build(),
            messageSnapshots: _messageSnapshots?.build(),
            nonce: nonce,
            call: _call?.build(),
            referencedMessage: _referencedMessage?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        author.build();

        _$failedField = 'mentions';
        _mentions?.build();
        _$failedField = 'mentionRoles';
        _mentionRoles?.build();
        _$failedField = 'embeds';
        _embeds?.build();
        _$failedField = 'attachments';
        _attachments?.build();
        _$failedField = 'stickers';
        _stickers?.build();
        _$failedField = 'reactions';
        _reactions?.build();
        _$failedField = 'messageReference';
        _messageReference?.build();
        _$failedField = 'messageSnapshots';
        _messageSnapshots?.build();

        _$failedField = 'call';
        _call?.build();
        _$failedField = 'referencedMessage';
        _referencedMessage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageResponseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
