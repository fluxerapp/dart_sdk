// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_checkout_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DonationCheckoutResponse extends DonationCheckoutResponse {
  @override
  final String url;

  factory _$DonationCheckoutResponse(
          [void Function(DonationCheckoutResponseBuilder)? updates]) =>
      (DonationCheckoutResponseBuilder()..update(updates))._build();

  _$DonationCheckoutResponse._({required this.url}) : super._();
  @override
  DonationCheckoutResponse rebuild(
          void Function(DonationCheckoutResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DonationCheckoutResponseBuilder toBuilder() =>
      DonationCheckoutResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonationCheckoutResponse && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DonationCheckoutResponse')
          ..add('url', url))
        .toString();
  }
}

class DonationCheckoutResponseBuilder
    implements
        Builder<DonationCheckoutResponse, DonationCheckoutResponseBuilder> {
  _$DonationCheckoutResponse? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  DonationCheckoutResponseBuilder() {
    DonationCheckoutResponse._defaults(this);
  }

  DonationCheckoutResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonationCheckoutResponse other) {
    _$v = other as _$DonationCheckoutResponse;
  }

  @override
  void update(void Function(DonationCheckoutResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonationCheckoutResponse build() => _build();

  _$DonationCheckoutResponse _build() {
    final _$result = _$v ??
        _$DonationCheckoutResponse._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'DonationCheckoutResponse', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
