// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaveMessageRequest extends SaveMessageRequest {
  @override
  final String channelId;
  @override
  final String messageId;

  factory _$SaveMessageRequest(
          [void Function(SaveMessageRequestBuilder)? updates]) =>
      (SaveMessageRequestBuilder()..update(updates))._build();

  _$SaveMessageRequest._({required this.channelId, required this.messageId})
      : super._();
  @override
  SaveMessageRequest rebuild(
          void Function(SaveMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveMessageRequestBuilder toBuilder() =>
      SaveMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveMessageRequest &&
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
    return (newBuiltValueToStringHelper(r'SaveMessageRequest')
          ..add('channelId', channelId)
          ..add('messageId', messageId))
        .toString();
  }
}

class SaveMessageRequestBuilder
    implements Builder<SaveMessageRequest, SaveMessageRequestBuilder> {
  _$SaveMessageRequest? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SaveMessageRequestBuilder() {
    SaveMessageRequest._defaults(this);
  }

  SaveMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _messageId = $v.messageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveMessageRequest other) {
    _$v = other as _$SaveMessageRequest;
  }

  @override
  void update(void Function(SaveMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaveMessageRequest build() => _build();

  _$SaveMessageRequest _build() {
    final _$result = _$v ??
        _$SaveMessageRequest._(
          channelId: BuiltValueNullFieldError.checkNotNull(
              channelId, r'SaveMessageRequest', 'channelId'),
          messageId: BuiltValueNullFieldError.checkNotNull(
              messageId, r'SaveMessageRequest', 'messageId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
