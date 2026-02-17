// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_email_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyEmailRequest extends VerifyEmailRequest {
  @override
  final String token;

  factory _$VerifyEmailRequest(
          [void Function(VerifyEmailRequestBuilder)? updates]) =>
      (VerifyEmailRequestBuilder()..update(updates))._build();

  _$VerifyEmailRequest._({required this.token}) : super._();
  @override
  VerifyEmailRequest rebuild(
          void Function(VerifyEmailRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyEmailRequestBuilder toBuilder() =>
      VerifyEmailRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyEmailRequest && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyEmailRequest')
          ..add('token', token))
        .toString();
  }
}

class VerifyEmailRequestBuilder
    implements Builder<VerifyEmailRequest, VerifyEmailRequestBuilder> {
  _$VerifyEmailRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  VerifyEmailRequestBuilder() {
    VerifyEmailRequest._defaults(this);
  }

  VerifyEmailRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyEmailRequest other) {
    _$v = other as _$VerifyEmailRequest;
  }

  @override
  void update(void Function(VerifyEmailRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyEmailRequest build() => _build();

  _$VerifyEmailRequest _build() {
    final _$result = _$v ??
        _$VerifyEmailRequest._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'VerifyEmailRequest', 'token'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
