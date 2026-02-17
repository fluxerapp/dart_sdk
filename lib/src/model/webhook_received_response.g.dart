// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_received_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookReceivedResponse extends WebhookReceivedResponse {
  @override
  final bool received;

  factory _$WebhookReceivedResponse(
          [void Function(WebhookReceivedResponseBuilder)? updates]) =>
      (WebhookReceivedResponseBuilder()..update(updates))._build();

  _$WebhookReceivedResponse._({required this.received}) : super._();
  @override
  WebhookReceivedResponse rebuild(
          void Function(WebhookReceivedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookReceivedResponseBuilder toBuilder() =>
      WebhookReceivedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookReceivedResponse && received == other.received;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, received.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookReceivedResponse')
          ..add('received', received))
        .toString();
  }
}

class WebhookReceivedResponseBuilder
    implements
        Builder<WebhookReceivedResponse, WebhookReceivedResponseBuilder> {
  _$WebhookReceivedResponse? _$v;

  bool? _received;
  bool? get received => _$this._received;
  set received(bool? received) => _$this._received = received;

  WebhookReceivedResponseBuilder() {
    WebhookReceivedResponse._defaults(this);
  }

  WebhookReceivedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _received = $v.received;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookReceivedResponse other) {
    _$v = other as _$WebhookReceivedResponse;
  }

  @override
  void update(void Function(WebhookReceivedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookReceivedResponse build() => _build();

  _$WebhookReceivedResponse _build() {
    final _$result = _$v ??
        _$WebhookReceivedResponse._(
          received: BuiltValueNullFieldError.checkNotNull(
              received, r'WebhookReceivedResponse', 'received'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
