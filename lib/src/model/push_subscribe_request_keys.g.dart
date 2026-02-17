// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_subscribe_request_keys.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushSubscribeRequestKeys extends PushSubscribeRequestKeys {
  @override
  final String p256dh;
  @override
  final String auth;

  factory _$PushSubscribeRequestKeys(
          [void Function(PushSubscribeRequestKeysBuilder)? updates]) =>
      (PushSubscribeRequestKeysBuilder()..update(updates))._build();

  _$PushSubscribeRequestKeys._({required this.p256dh, required this.auth})
      : super._();
  @override
  PushSubscribeRequestKeys rebuild(
          void Function(PushSubscribeRequestKeysBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushSubscribeRequestKeysBuilder toBuilder() =>
      PushSubscribeRequestKeysBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushSubscribeRequestKeys &&
        p256dh == other.p256dh &&
        auth == other.auth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, p256dh.hashCode);
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushSubscribeRequestKeys')
          ..add('p256dh', p256dh)
          ..add('auth', auth))
        .toString();
  }
}

class PushSubscribeRequestKeysBuilder
    implements
        Builder<PushSubscribeRequestKeys, PushSubscribeRequestKeysBuilder> {
  _$PushSubscribeRequestKeys? _$v;

  String? _p256dh;
  String? get p256dh => _$this._p256dh;
  set p256dh(String? p256dh) => _$this._p256dh = p256dh;

  String? _auth;
  String? get auth => _$this._auth;
  set auth(String? auth) => _$this._auth = auth;

  PushSubscribeRequestKeysBuilder() {
    PushSubscribeRequestKeys._defaults(this);
  }

  PushSubscribeRequestKeysBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _p256dh = $v.p256dh;
      _auth = $v.auth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushSubscribeRequestKeys other) {
    _$v = other as _$PushSubscribeRequestKeys;
  }

  @override
  void update(void Function(PushSubscribeRequestKeysBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushSubscribeRequestKeys build() => _build();

  _$PushSubscribeRequestKeys _build() {
    final _$result = _$v ??
        _$PushSubscribeRequestKeys._(
          p256dh: BuiltValueNullFieldError.checkNotNull(
              p256dh, r'PushSubscribeRequestKeys', 'p256dh'),
          auth: BuiltValueNullFieldError.checkNotNull(
              auth, r'PushSubscribeRequestKeys', 'auth'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
