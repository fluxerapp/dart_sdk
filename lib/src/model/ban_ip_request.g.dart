// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_ip_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BanIpRequest extends BanIpRequest {
  @override
  final String ip;

  factory _$BanIpRequest([void Function(BanIpRequestBuilder)? updates]) =>
      (BanIpRequestBuilder()..update(updates))._build();

  _$BanIpRequest._({required this.ip}) : super._();
  @override
  BanIpRequest rebuild(void Function(BanIpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BanIpRequestBuilder toBuilder() => BanIpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BanIpRequest && ip == other.ip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BanIpRequest')..add('ip', ip))
        .toString();
  }
}

class BanIpRequestBuilder
    implements Builder<BanIpRequest, BanIpRequestBuilder> {
  _$BanIpRequest? _$v;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  BanIpRequestBuilder() {
    BanIpRequest._defaults(this);
  }

  BanIpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ip = $v.ip;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BanIpRequest other) {
    _$v = other as _$BanIpRequest;
  }

  @override
  void update(void Function(BanIpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BanIpRequest build() => _build();

  _$BanIpRequest _build() {
    final _$result = _$v ??
        _$BanIpRequest._(
          ip: BuiltValueNullFieldError.checkNotNull(ip, r'BanIpRequest', 'ip'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
