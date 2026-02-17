// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlResponse extends UrlResponse {
  @override
  final String url;

  factory _$UrlResponse([void Function(UrlResponseBuilder)? updates]) =>
      (UrlResponseBuilder()..update(updates))._build();

  _$UrlResponse._({required this.url}) : super._();
  @override
  UrlResponse rebuild(void Function(UrlResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlResponseBuilder toBuilder() => UrlResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlResponse && url == other.url;
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
    return (newBuiltValueToStringHelper(r'UrlResponse')..add('url', url))
        .toString();
  }
}

class UrlResponseBuilder implements Builder<UrlResponse, UrlResponseBuilder> {
  _$UrlResponse? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UrlResponseBuilder() {
    UrlResponse._defaults(this);
  }

  UrlResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlResponse other) {
    _$v = other as _$UrlResponse;
  }

  @override
  void update(void Function(UrlResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlResponse build() => _build();

  _$UrlResponse _build() {
    final _$result = _$v ??
        _$UrlResponse._(
          url:
              BuiltValueNullFieldError.checkNotNull(url, r'UrlResponse', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
