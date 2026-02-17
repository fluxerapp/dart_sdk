// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_start_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SsoStartRequest extends SsoStartRequest {
  @override
  final String? redirectTo;

  factory _$SsoStartRequest([void Function(SsoStartRequestBuilder)? updates]) =>
      (SsoStartRequestBuilder()..update(updates))._build();

  _$SsoStartRequest._({this.redirectTo}) : super._();
  @override
  SsoStartRequest rebuild(void Function(SsoStartRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SsoStartRequestBuilder toBuilder() => SsoStartRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SsoStartRequest && redirectTo == other.redirectTo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, redirectTo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SsoStartRequest')
          ..add('redirectTo', redirectTo))
        .toString();
  }
}

class SsoStartRequestBuilder
    implements Builder<SsoStartRequest, SsoStartRequestBuilder> {
  _$SsoStartRequest? _$v;

  String? _redirectTo;
  String? get redirectTo => _$this._redirectTo;
  set redirectTo(String? redirectTo) => _$this._redirectTo = redirectTo;

  SsoStartRequestBuilder() {
    SsoStartRequest._defaults(this);
  }

  SsoStartRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redirectTo = $v.redirectTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SsoStartRequest other) {
    _$v = other as _$SsoStartRequest;
  }

  @override
  void update(void Function(SsoStartRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SsoStartRequest build() => _build();

  _$SsoStartRequest _build() {
    final _$result = _$v ??
        _$SsoStartRequest._(
          redirectTo: redirectTo,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
