// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_delete_messages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BulkDeleteMessagesRequest extends BulkDeleteMessagesRequest {
  @override
  final BuiltList<String> messageIds;

  factory _$BulkDeleteMessagesRequest(
          [void Function(BulkDeleteMessagesRequestBuilder)? updates]) =>
      (BulkDeleteMessagesRequestBuilder()..update(updates))._build();

  _$BulkDeleteMessagesRequest._({required this.messageIds}) : super._();
  @override
  BulkDeleteMessagesRequest rebuild(
          void Function(BulkDeleteMessagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkDeleteMessagesRequestBuilder toBuilder() =>
      BulkDeleteMessagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkDeleteMessagesRequest && messageIds == other.messageIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BulkDeleteMessagesRequest')
          ..add('messageIds', messageIds))
        .toString();
  }
}

class BulkDeleteMessagesRequestBuilder
    implements
        Builder<BulkDeleteMessagesRequest, BulkDeleteMessagesRequestBuilder> {
  _$BulkDeleteMessagesRequest? _$v;

  ListBuilder<String>? _messageIds;
  ListBuilder<String> get messageIds =>
      _$this._messageIds ??= ListBuilder<String>();
  set messageIds(ListBuilder<String>? messageIds) =>
      _$this._messageIds = messageIds;

  BulkDeleteMessagesRequestBuilder() {
    BulkDeleteMessagesRequest._defaults(this);
  }

  BulkDeleteMessagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageIds = $v.messageIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkDeleteMessagesRequest other) {
    _$v = other as _$BulkDeleteMessagesRequest;
  }

  @override
  void update(void Function(BulkDeleteMessagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BulkDeleteMessagesRequest build() => _build();

  _$BulkDeleteMessagesRequest _build() {
    _$BulkDeleteMessagesRequest _$result;
    try {
      _$result = _$v ??
          _$BulkDeleteMessagesRequest._(
            messageIds: messageIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messageIds';
        messageIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BulkDeleteMessagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
