// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_email_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BanEmailRequest extends BanEmailRequest {
  @override
  final String email;

  factory _$BanEmailRequest([void Function(BanEmailRequestBuilder)? updates]) =>
      (BanEmailRequestBuilder()..update(updates))._build();

  _$BanEmailRequest._({required this.email}) : super._();
  @override
  BanEmailRequest rebuild(void Function(BanEmailRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BanEmailRequestBuilder toBuilder() => BanEmailRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BanEmailRequest && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BanEmailRequest')
          ..add('email', email))
        .toString();
  }
}

class BanEmailRequestBuilder
    implements Builder<BanEmailRequest, BanEmailRequestBuilder> {
  _$BanEmailRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  BanEmailRequestBuilder() {
    BanEmailRequest._defaults(this);
  }

  BanEmailRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BanEmailRequest other) {
    _$v = other as _$BanEmailRequest;
  }

  @override
  void update(void Function(BanEmailRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BanEmailRequest build() => _build();

  _$BanEmailRequest _build() {
    final _$result = _$v ??
        _$BanEmailRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'BanEmailRequest', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
