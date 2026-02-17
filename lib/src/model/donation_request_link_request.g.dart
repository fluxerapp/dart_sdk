// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_request_link_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DonationRequestLinkRequest extends DonationRequestLinkRequest {
  @override
  final String email;

  factory _$DonationRequestLinkRequest(
          [void Function(DonationRequestLinkRequestBuilder)? updates]) =>
      (DonationRequestLinkRequestBuilder()..update(updates))._build();

  _$DonationRequestLinkRequest._({required this.email}) : super._();
  @override
  DonationRequestLinkRequest rebuild(
          void Function(DonationRequestLinkRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DonationRequestLinkRequestBuilder toBuilder() =>
      DonationRequestLinkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonationRequestLinkRequest && email == other.email;
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
    return (newBuiltValueToStringHelper(r'DonationRequestLinkRequest')
          ..add('email', email))
        .toString();
  }
}

class DonationRequestLinkRequestBuilder
    implements
        Builder<DonationRequestLinkRequest, DonationRequestLinkRequestBuilder> {
  _$DonationRequestLinkRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DonationRequestLinkRequestBuilder() {
    DonationRequestLinkRequest._defaults(this);
  }

  DonationRequestLinkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonationRequestLinkRequest other) {
    _$v = other as _$DonationRequestLinkRequest;
  }

  @override
  void update(void Function(DonationRequestLinkRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonationRequestLinkRequest build() => _build();

  _$DonationRequestLinkRequest _build() {
    final _$result = _$v ??
        _$DonationRequestLinkRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'DonationRequestLinkRequest', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
