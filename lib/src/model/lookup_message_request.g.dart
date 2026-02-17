// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LookupMessageRequest extends LookupMessageRequest {
  @override
  final String channelId;
  @override
  final String messageId;
  @override
  final int? contextLimit;

  factory _$LookupMessageRequest(
          [void Function(LookupMessageRequestBuilder)? updates]) =>
      (LookupMessageRequestBuilder()..update(updates))._build();

  _$LookupMessageRequest._(
      {required this.channelId, required this.messageId, this.contextLimit})
      : super._();
  @override
  LookupMessageRequest rebuild(
          void Function(LookupMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LookupMessageRequestBuilder toBuilder() =>
      LookupMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LookupMessageRequest &&
        channelId == other.channelId &&
        messageId == other.messageId &&
        contextLimit == other.contextLimit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jc(_$hash, contextLimit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LookupMessageRequest')
          ..add('channelId', channelId)
          ..add('messageId', messageId)
          ..add('contextLimit', contextLimit))
        .toString();
  }
}

class LookupMessageRequestBuilder
    implements Builder<LookupMessageRequest, LookupMessageRequestBuilder> {
  _$LookupMessageRequest? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  int? _contextLimit;
  int? get contextLimit => _$this._contextLimit;
  set contextLimit(int? contextLimit) => _$this._contextLimit = contextLimit;

  LookupMessageRequestBuilder() {
    LookupMessageRequest._defaults(this);
  }

  LookupMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _messageId = $v.messageId;
      _contextLimit = $v.contextLimit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LookupMessageRequest other) {
    _$v = other as _$LookupMessageRequest;
  }

  @override
  void update(void Function(LookupMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LookupMessageRequest build() => _build();

  _$LookupMessageRequest _build() {
    final _$result = _$v ??
        _$LookupMessageRequest._(
          channelId: BuiltValueNullFieldError.checkNotNull(
              channelId, r'LookupMessageRequest', 'channelId'),
          messageId: BuiltValueNullFieldError.checkNotNull(
              messageId, r'LookupMessageRequest', 'messageId'),
          contextLimit: contextLimit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
