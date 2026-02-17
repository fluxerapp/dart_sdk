// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_verify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PhoneVerifyRequest extends PhoneVerifyRequest {
  @override
  final String phone;
  @override
  final String code;

  factory _$PhoneVerifyRequest(
          [void Function(PhoneVerifyRequestBuilder)? updates]) =>
      (PhoneVerifyRequestBuilder()..update(updates))._build();

  _$PhoneVerifyRequest._({required this.phone, required this.code}) : super._();
  @override
  PhoneVerifyRequest rebuild(
          void Function(PhoneVerifyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneVerifyRequestBuilder toBuilder() =>
      PhoneVerifyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhoneVerifyRequest &&
        phone == other.phone &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PhoneVerifyRequest')
          ..add('phone', phone)
          ..add('code', code))
        .toString();
  }
}

class PhoneVerifyRequestBuilder
    implements Builder<PhoneVerifyRequest, PhoneVerifyRequestBuilder> {
  _$PhoneVerifyRequest? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  PhoneVerifyRequestBuilder() {
    PhoneVerifyRequest._defaults(this);
  }

  PhoneVerifyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhoneVerifyRequest other) {
    _$v = other as _$PhoneVerifyRequest;
  }

  @override
  void update(void Function(PhoneVerifyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhoneVerifyRequest build() => _build();

  _$PhoneVerifyRequest _build() {
    final _$result = _$v ??
        _$PhoneVerifyRequest._(
          phone: BuiltValueNullFieldError.checkNotNull(
              phone, r'PhoneVerifyRequest', 'phone'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'PhoneVerifyRequest', 'code'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
