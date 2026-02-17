// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_verify_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PhoneVerifyResponse extends PhoneVerifyResponse {
  @override
  final String phoneToken;

  factory _$PhoneVerifyResponse(
          [void Function(PhoneVerifyResponseBuilder)? updates]) =>
      (PhoneVerifyResponseBuilder()..update(updates))._build();

  _$PhoneVerifyResponse._({required this.phoneToken}) : super._();
  @override
  PhoneVerifyResponse rebuild(
          void Function(PhoneVerifyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneVerifyResponseBuilder toBuilder() =>
      PhoneVerifyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhoneVerifyResponse && phoneToken == other.phoneToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phoneToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PhoneVerifyResponse')
          ..add('phoneToken', phoneToken))
        .toString();
  }
}

class PhoneVerifyResponseBuilder
    implements Builder<PhoneVerifyResponse, PhoneVerifyResponseBuilder> {
  _$PhoneVerifyResponse? _$v;

  String? _phoneToken;
  String? get phoneToken => _$this._phoneToken;
  set phoneToken(String? phoneToken) => _$this._phoneToken = phoneToken;

  PhoneVerifyResponseBuilder() {
    PhoneVerifyResponse._defaults(this);
  }

  PhoneVerifyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phoneToken = $v.phoneToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhoneVerifyResponse other) {
    _$v = other as _$PhoneVerifyResponse;
  }

  @override
  void update(void Function(PhoneVerifyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhoneVerifyResponse build() => _build();

  _$PhoneVerifyResponse _build() {
    final _$result = _$v ??
        _$PhoneVerifyResponse._(
          phoneToken: BuiltValueNullFieldError.checkNotNull(
              phoneToken, r'PhoneVerifyResponse', 'phoneToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
