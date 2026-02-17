// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_snapshot_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageSnapshotResponseTypeEnum
    _$messageSnapshotResponseTypeEnum_number0 =
    const MessageSnapshotResponseTypeEnum._('number0');
const MessageSnapshotResponseTypeEnum
    _$messageSnapshotResponseTypeEnum_number1 =
    const MessageSnapshotResponseTypeEnum._('number1');
const MessageSnapshotResponseTypeEnum
    _$messageSnapshotResponseTypeEnum_number2 =
    const MessageSnapshotResponseTypeEnum._('number2');
const MessageSnapshotResponseTypeEnum
    _$messageSnapshotResponseTypeEnum_number3 =
    const MessageSnapshotResponseTypeEnum._('number3');
const MessageSnapshotResponseTypeEnum
    _$messageSnapshotResponseTypeEnum_number4 =
    const MessageSnapshotResponseTypeEnum._('number4');
const MessageSnapshotResponseTypeEnum
    _$messageSnapshotResponseTypeEnum_number5 =
    const MessageSnapshotResponseTypeEnum._('number5');
const MessageSnapshotResponseTypeEnum
    _$messageSnapshotResponseTypeEnum_number6 =
    const MessageSnapshotResponseTypeEnum._('number6');
const MessageSnapshotResponseTypeEnum
    _$messageSnapshotResponseTypeEnum_number7 =
    const MessageSnapshotResponseTypeEnum._('number7');
const MessageSnapshotResponseTypeEnum
    _$messageSnapshotResponseTypeEnum_number19 =
    const MessageSnapshotResponseTypeEnum._('number19');

MessageSnapshotResponseTypeEnum _$messageSnapshotResponseTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'number0':
      return _$messageSnapshotResponseTypeEnum_number0;
    case 'number1':
      return _$messageSnapshotResponseTypeEnum_number1;
    case 'number2':
      return _$messageSnapshotResponseTypeEnum_number2;
    case 'number3':
      return _$messageSnapshotResponseTypeEnum_number3;
    case 'number4':
      return _$messageSnapshotResponseTypeEnum_number4;
    case 'number5':
      return _$messageSnapshotResponseTypeEnum_number5;
    case 'number6':
      return _$messageSnapshotResponseTypeEnum_number6;
    case 'number7':
      return _$messageSnapshotResponseTypeEnum_number7;
    case 'number19':
      return _$messageSnapshotResponseTypeEnum_number19;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageSnapshotResponseTypeEnum>
    _$messageSnapshotResponseTypeEnumValues = BuiltSet<
        MessageSnapshotResponseTypeEnum>(const <MessageSnapshotResponseTypeEnum>[
  _$messageSnapshotResponseTypeEnum_number0,
  _$messageSnapshotResponseTypeEnum_number1,
  _$messageSnapshotResponseTypeEnum_number2,
  _$messageSnapshotResponseTypeEnum_number3,
  _$messageSnapshotResponseTypeEnum_number4,
  _$messageSnapshotResponseTypeEnum_number5,
  _$messageSnapshotResponseTypeEnum_number6,
  _$messageSnapshotResponseTypeEnum_number7,
  _$messageSnapshotResponseTypeEnum_number19,
]);

Serializer<MessageSnapshotResponseTypeEnum>
    _$messageSnapshotResponseTypeEnumSerializer =
    _$MessageSnapshotResponseTypeEnumSerializer();

class _$MessageSnapshotResponseTypeEnumSerializer
    implements PrimitiveSerializer<MessageSnapshotResponseTypeEnum> {
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
  final Iterable<Type> types = const <Type>[MessageSnapshotResponseTypeEnum];
  @override
  final String wireName = 'MessageSnapshotResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MessageSnapshotResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageSnapshotResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageSnapshotResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageSnapshotResponse extends MessageSnapshotResponse {
  @override
  final DateTime timestamp;
  @override
  final MessageSnapshotResponseTypeEnum type;
  @override
  final int flags;
  @override
  final String? content;
  @override
  final DateTime? editedTimestamp;
  @override
  final BuiltList<String>? mentions;
  @override
  final BuiltList<String>? mentionRoles;
  @override
  final BuiltList<MessageEmbedResponse>? embeds;
  @override
  final BuiltList<MessageAttachmentResponse>? attachments;
  @override
  final BuiltList<MessageStickerResponse>? stickers;

  factory _$MessageSnapshotResponse(
          [void Function(MessageSnapshotResponseBuilder)? updates]) =>
      (MessageSnapshotResponseBuilder()..update(updates))._build();

  _$MessageSnapshotResponse._(
      {required this.timestamp,
      required this.type,
      required this.flags,
      this.content,
      this.editedTimestamp,
      this.mentions,
      this.mentionRoles,
      this.embeds,
      this.attachments,
      this.stickers})
      : super._();
  @override
  MessageSnapshotResponse rebuild(
          void Function(MessageSnapshotResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageSnapshotResponseBuilder toBuilder() =>
      MessageSnapshotResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageSnapshotResponse &&
        timestamp == other.timestamp &&
        type == other.type &&
        flags == other.flags &&
        content == other.content &&
        editedTimestamp == other.editedTimestamp &&
        mentions == other.mentions &&
        mentionRoles == other.mentionRoles &&
        embeds == other.embeds &&
        attachments == other.attachments &&
        stickers == other.stickers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, editedTimestamp.hashCode);
    _$hash = $jc(_$hash, mentions.hashCode);
    _$hash = $jc(_$hash, mentionRoles.hashCode);
    _$hash = $jc(_$hash, embeds.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jc(_$hash, stickers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageSnapshotResponse')
          ..add('timestamp', timestamp)
          ..add('type', type)
          ..add('flags', flags)
          ..add('content', content)
          ..add('editedTimestamp', editedTimestamp)
          ..add('mentions', mentions)
          ..add('mentionRoles', mentionRoles)
          ..add('embeds', embeds)
          ..add('attachments', attachments)
          ..add('stickers', stickers))
        .toString();
  }
}

class MessageSnapshotResponseBuilder
    implements
        Builder<MessageSnapshotResponse, MessageSnapshotResponseBuilder> {
  _$MessageSnapshotResponse? _$v;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  MessageSnapshotResponseTypeEnum? _type;
  MessageSnapshotResponseTypeEnum? get type => _$this._type;
  set type(MessageSnapshotResponseTypeEnum? type) => _$this._type = type;

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  DateTime? _editedTimestamp;
  DateTime? get editedTimestamp => _$this._editedTimestamp;
  set editedTimestamp(DateTime? editedTimestamp) =>
      _$this._editedTimestamp = editedTimestamp;

  ListBuilder<String>? _mentions;
  ListBuilder<String> get mentions =>
      _$this._mentions ??= ListBuilder<String>();
  set mentions(ListBuilder<String>? mentions) => _$this._mentions = mentions;

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

  MessageSnapshotResponseBuilder() {
    MessageSnapshotResponse._defaults(this);
  }

  MessageSnapshotResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _type = $v.type;
      _flags = $v.flags;
      _content = $v.content;
      _editedTimestamp = $v.editedTimestamp;
      _mentions = $v.mentions?.toBuilder();
      _mentionRoles = $v.mentionRoles?.toBuilder();
      _embeds = $v.embeds?.toBuilder();
      _attachments = $v.attachments?.toBuilder();
      _stickers = $v.stickers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageSnapshotResponse other) {
    _$v = other as _$MessageSnapshotResponse;
  }

  @override
  void update(void Function(MessageSnapshotResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageSnapshotResponse build() => _build();

  _$MessageSnapshotResponse _build() {
    _$MessageSnapshotResponse _$result;
    try {
      _$result = _$v ??
          _$MessageSnapshotResponse._(
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, r'MessageSnapshotResponse', 'timestamp'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MessageSnapshotResponse', 'type'),
            flags: BuiltValueNullFieldError.checkNotNull(
                flags, r'MessageSnapshotResponse', 'flags'),
            content: content,
            editedTimestamp: editedTimestamp,
            mentions: _mentions?.build(),
            mentionRoles: _mentionRoles?.build(),
            embeds: _embeds?.build(),
            attachments: _attachments?.build(),
            stickers: _stickers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
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
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageSnapshotResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
