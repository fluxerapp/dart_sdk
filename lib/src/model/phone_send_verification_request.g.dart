// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_send_verification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PhoneSendVerificationRequest extends PhoneSendVerificationRequest {
  @override
  final String phone;

  factory _$PhoneSendVerificationRequest(
          [void Function(PhoneSendVerificationRequestBuilder)? updates]) =>
      (PhoneSendVerificationRequestBuilder()..update(updates))._build();

  _$PhoneSendVerificationRequest._({required this.phone}) : super._();
  @override
  PhoneSendVerificationRequest rebuild(
          void Function(PhoneSendVerificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneSendVerificationRequestBuilder toBuilder() =>
      PhoneSendVerificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhoneSendVerificationRequest && phone == other.phone;
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
    return (newBuiltValueToStringHelper(r'PhoneSendVerificationRequest')
          ..add('phone', phone))
        .toString();
  }
}

class PhoneSendVerificationRequestBuilder
    implements
        Builder<PhoneSendVerificationRequest,
            PhoneSendVerificationRequestBuilder> {
  _$PhoneSendVerificationRequest? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  PhoneSendVerificationRequestBuilder() {
    PhoneSendVerificationRequest._defaults(this);
  }

  PhoneSendVerificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhoneSendVerificationRequest other) {
    _$v = other as _$PhoneSendVerificationRequest;
  }

  @override
  void update(void Function(PhoneSendVerificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhoneSendVerificationRequest build() => _build();

  _$PhoneSendVerificationRequest _build() {
    final _$result = _$v ??
        _$PhoneSendVerificationRequest._(
          phone: BuiltValueNullFieldError.checkNotNull(
              phone, r'PhoneSendVerificationRequest', 'phone'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
