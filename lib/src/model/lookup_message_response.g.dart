// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_message_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LookupMessageResponse extends LookupMessageResponse {
  @override
  final BuiltList<LookupMessageResponseMessagesInner> messages;
  @override
  final String? messageId;

  factory _$LookupMessageResponse(
          [void Function(LookupMessageResponseBuilder)? updates]) =>
      (LookupMessageResponseBuilder()..update(updates))._build();

  _$LookupMessageResponse._({required this.messages, this.messageId})
      : super._();
  @override
  LookupMessageResponse rebuild(
          void Function(LookupMessageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LookupMessageResponseBuilder toBuilder() =>
      LookupMessageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LookupMessageResponse &&
        messages == other.messages &&
        messageId == other.messageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LookupMessageResponse')
          ..add('messages', messages)
          ..add('messageId', messageId))
        .toString();
  }
}

class LookupMessageResponseBuilder
    implements Builder<LookupMessageResponse, LookupMessageResponseBuilder> {
  _$LookupMessageResponse? _$v;

  ListBuilder<LookupMessageResponseMessagesInner>? _messages;
  ListBuilder<LookupMessageResponseMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<LookupMessageResponseMessagesInner>();
  set messages(ListBuilder<LookupMessageResponseMessagesInner>? messages) =>
      _$this._messages = messages;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  LookupMessageResponseBuilder() {
    LookupMessageResponse._defaults(this);
  }

  LookupMessageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages.toBuilder();
      _messageId = $v.messageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LookupMessageResponse other) {
    _$v = other as _$LookupMessageResponse;
  }

  @override
  void update(void Function(LookupMessageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LookupMessageResponse build() => _build();

  _$LookupMessageResponse _build() {
    _$LookupMessageResponse _$result;
    try {
      _$result = _$v ??
          _$LookupMessageResponse._(
            messages: messages.build(),
            messageId: messageId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LookupMessageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
