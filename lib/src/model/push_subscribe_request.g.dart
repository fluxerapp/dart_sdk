// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_subscribe_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushSubscribeRequest extends PushSubscribeRequest {
  @override
  final String endpoint;
  @override
  final PushSubscribeRequestKeys keys;
  @override
  final String? userAgent;

  factory _$PushSubscribeRequest(
          [void Function(PushSubscribeRequestBuilder)? updates]) =>
      (PushSubscribeRequestBuilder()..update(updates))._build();

  _$PushSubscribeRequest._(
      {required this.endpoint, required this.keys, this.userAgent})
      : super._();
  @override
  PushSubscribeRequest rebuild(
          void Function(PushSubscribeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushSubscribeRequestBuilder toBuilder() =>
      PushSubscribeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushSubscribeRequest &&
        endpoint == other.endpoint &&
        keys == other.keys &&
        userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushSubscribeRequest')
          ..add('endpoint', endpoint)
          ..add('keys', keys)
          ..add('userAgent', userAgent))
        .toString();
  }
}

class PushSubscribeRequestBuilder
    implements Builder<PushSubscribeRequest, PushSubscribeRequestBuilder> {
  _$PushSubscribeRequest? _$v;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  PushSubscribeRequestKeysBuilder? _keys;
  PushSubscribeRequestKeysBuilder get keys =>
      _$this._keys ??= PushSubscribeRequestKeysBuilder();
  set keys(PushSubscribeRequestKeysBuilder? keys) => _$this._keys = keys;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  PushSubscribeRequestBuilder() {
    PushSubscribeRequest._defaults(this);
  }

  PushSubscribeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoint = $v.endpoint;
      _keys = $v.keys.toBuilder();
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushSubscribeRequest other) {
    _$v = other as _$PushSubscribeRequest;
  }

  @override
  void update(void Function(PushSubscribeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushSubscribeRequest build() => _build();

  _$PushSubscribeRequest _build() {
    _$PushSubscribeRequest _$result;
    try {
      _$result = _$v ??
          _$PushSubscribeRequest._(
            endpoint: BuiltValueNullFieldError.checkNotNull(
                endpoint, r'PushSubscribeRequest', 'endpoint'),
            keys: keys.build(),
            userAgent: userAgent,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        keys.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PushSubscribeRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
