// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reference_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageReferenceResponse extends MessageReferenceResponse {
  @override
  final String channelId;
  @override
  final String messageId;
  @override
  final MessageReferenceType type;
  @override
  final String? guildId;

  factory _$MessageReferenceResponse(
          [void Function(MessageReferenceResponseBuilder)? updates]) =>
      (MessageReferenceResponseBuilder()..update(updates))._build();

  _$MessageReferenceResponse._(
      {required this.channelId,
      required this.messageId,
      required this.type,
      this.guildId})
      : super._();
  @override
  MessageReferenceResponse rebuild(
          void Function(MessageReferenceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageReferenceResponseBuilder toBuilder() =>
      MessageReferenceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageReferenceResponse &&
        channelId == other.channelId &&
        messageId == other.messageId &&
        type == other.type &&
        guildId == other.guildId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageReferenceResponse')
          ..add('channelId', channelId)
          ..add('messageId', messageId)
          ..add('type', type)
          ..add('guildId', guildId))
        .toString();
  }
}

class MessageReferenceResponseBuilder
    implements
        Builder<MessageReferenceResponse, MessageReferenceResponseBuilder> {
  _$MessageReferenceResponse? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  MessageReferenceType? _type;
  MessageReferenceType? get type => _$this._type;
  set type(MessageReferenceType? type) => _$this._type = type;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  MessageReferenceResponseBuilder() {
    MessageReferenceResponse._defaults(this);
  }

  MessageReferenceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _messageId = $v.messageId;
      _type = $v.type;
      _guildId = $v.guildId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageReferenceResponse other) {
    _$v = other as _$MessageReferenceResponse;
  }

  @override
  void update(void Function(MessageReferenceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageReferenceResponse build() => _build();

  _$MessageReferenceResponse _build() {
    final _$result = _$v ??
        _$MessageReferenceResponse._(
          channelId: BuiltValueNullFieldError.checkNotNull(
              channelId, r'MessageReferenceResponse', 'channelId'),
          messageId: BuiltValueNullFieldError.checkNotNull(
              messageId, r'MessageReferenceResponse', 'messageId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'MessageReferenceResponse', 'type'),
          guildId: guildId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
