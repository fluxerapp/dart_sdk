// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageShredRequest extends MessageShredRequest {
  @override
  final String userId;
  @override
  final BuiltList<MessageShredRequestEntriesInner> entries;

  factory _$MessageShredRequest(
          [void Function(MessageShredRequestBuilder)? updates]) =>
      (MessageShredRequestBuilder()..update(updates))._build();

  _$MessageShredRequest._({required this.userId, required this.entries})
      : super._();
  @override
  MessageShredRequest rebuild(
          void Function(MessageShredRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageShredRequestBuilder toBuilder() =>
      MessageShredRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageShredRequest &&
        userId == other.userId &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageShredRequest')
          ..add('userId', userId)
          ..add('entries', entries))
        .toString();
  }
}

class MessageShredRequestBuilder
    implements Builder<MessageShredRequest, MessageShredRequestBuilder> {
  _$MessageShredRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ListBuilder<MessageShredRequestEntriesInner>? _entries;
  ListBuilder<MessageShredRequestEntriesInner> get entries =>
      _$this._entries ??= ListBuilder<MessageShredRequestEntriesInner>();
  set entries(ListBuilder<MessageShredRequestEntriesInner>? entries) =>
      _$this._entries = entries;

  MessageShredRequestBuilder() {
    MessageShredRequest._defaults(this);
  }

  MessageShredRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _entries = $v.entries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageShredRequest other) {
    _$v = other as _$MessageShredRequest;
  }

  @override
  void update(void Function(MessageShredRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageShredRequest build() => _build();

  _$MessageShredRequest _build() {
    _$MessageShredRequest _$result;
    try {
      _$result = _$v ??
          _$MessageShredRequest._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'MessageShredRequest', 'userId'),
            entries: entries.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageShredRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
