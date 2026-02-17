// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteMessageRequest extends DeleteMessageRequest {
  @override
  final String channelId;
  @override
  final String messageId;

  factory _$DeleteMessageRequest(
          [void Function(DeleteMessageRequestBuilder)? updates]) =>
      (DeleteMessageRequestBuilder()..update(updates))._build();

  _$DeleteMessageRequest._({required this.channelId, required this.messageId})
      : super._();
  @override
  DeleteMessageRequest rebuild(
          void Function(DeleteMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteMessageRequestBuilder toBuilder() =>
      DeleteMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteMessageRequest &&
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
    return (newBuiltValueToStringHelper(r'DeleteMessageRequest')
          ..add('channelId', channelId)
          ..add('messageId', messageId))
        .toString();
  }
}

class DeleteMessageRequestBuilder
    implements Builder<DeleteMessageRequest, DeleteMessageRequestBuilder> {
  _$DeleteMessageRequest? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  DeleteMessageRequestBuilder() {
    DeleteMessageRequest._defaults(this);
  }

  DeleteMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _messageId = $v.messageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteMessageRequest other) {
    _$v = other as _$DeleteMessageRequest;
  }

  @override
  void update(void Function(DeleteMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteMessageRequest build() => _build();

  _$DeleteMessageRequest _build() {
    final _$result = _$v ??
        _$DeleteMessageRequest._(
          channelId: BuiltValueNullFieldError.checkNotNull(
              channelId, r'DeleteMessageRequest', 'channelId'),
          messageId: BuiltValueNullFieldError.checkNotNull(
              messageId, r'DeleteMessageRequest', 'messageId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
