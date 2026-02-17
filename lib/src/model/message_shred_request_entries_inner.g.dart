// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_request_entries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageShredRequestEntriesInner
    extends MessageShredRequestEntriesInner {
  @override
  final String channelId;
  @override
  final String messageId;

  factory _$MessageShredRequestEntriesInner(
          [void Function(MessageShredRequestEntriesInnerBuilder)? updates]) =>
      (MessageShredRequestEntriesInnerBuilder()..update(updates))._build();

  _$MessageShredRequestEntriesInner._(
      {required this.channelId, required this.messageId})
      : super._();
  @override
  MessageShredRequestEntriesInner rebuild(
          void Function(MessageShredRequestEntriesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageShredRequestEntriesInnerBuilder toBuilder() =>
      MessageShredRequestEntriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageShredRequestEntriesInner &&
        channelId == other.channelId &&
        messageId == other.messageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageShredRequestEntriesInner')
          ..add('channelId', channelId)
          ..add('messageId', messageId))
        .toString();
  }
}

class MessageShredRequestEntriesInnerBuilder
    implements
        Builder<MessageShredRequestEntriesInner,
            MessageShredRequestEntriesInnerBuilder> {
  _$MessageShredRequestEntriesInner? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  MessageShredRequestEntriesInnerBuilder() {
    MessageShredRequestEntriesInner._defaults(this);
  }

  MessageShredRequestEntriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _messageId = $v.messageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageShredRequestEntriesInner other) {
    _$v = other as _$MessageShredRequestEntriesInner;
  }

  @override
  void update(void Function(MessageShredRequestEntriesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageShredRequestEntriesInner build() => _build();

  _$MessageShredRequestEntriesInner _build() {
    final _$result = _$v ??
        _$MessageShredRequestEntriesInner._(
          channelId: BuiltValueNullFieldError.checkNotNull(
              channelId, r'MessageShredRequestEntriesInner', 'channelId'),
          messageId: BuiltValueNullFieldError.checkNotNull(
              messageId, r'MessageShredRequestEntriesInner', 'messageId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
