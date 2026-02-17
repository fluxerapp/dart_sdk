// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_phone_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BanPhoneRequest extends BanPhoneRequest {
  @override
  final String phone;

  factory _$BanPhoneRequest([void Function(BanPhoneRequestBuilder)? updates]) =>
      (BanPhoneRequestBuilder()..update(updates))._build();

  _$BanPhoneRequest._({required this.phone}) : super._();
  @override
  BanPhoneRequest rebuild(void Function(BanPhoneRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BanPhoneRequestBuilder toBuilder() => BanPhoneRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BanPhoneRequest && phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BanPhoneRequest')
          ..add('phone', phone))
        .toString();
  }
}

class BanPhoneRequestBuilder
    implements Builder<BanPhoneRequest, BanPhoneRequestBuilder> {
  _$BanPhoneRequest? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  BanPhoneRequestBuilder() {
    BanPhoneRequest._defaults(this);
  }

  BanPhoneRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BanPhoneRequest other) {
    _$v = other as _$BanPhoneRequest;
  }

  @override
  void update(void Function(BanPhoneRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BanPhoneRequest build() => _build();

  _$BanPhoneRequest _build() {
    final _$result = _$v ??
        _$BanPhoneRequest._(
          phone: BuiltValueNullFieldError.checkNotNull(
              phone, r'BanPhoneRequest', 'phone'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
