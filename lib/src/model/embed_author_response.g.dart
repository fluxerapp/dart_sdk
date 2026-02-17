// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embed_author_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmbedAuthorResponse extends EmbedAuthorResponse {
  @override
  final String name;
  @override
  final String? url;
  @override
  final String? iconUrl;
  @override
  final String? proxyIconUrl;

  factory _$EmbedAuthorResponse(
          [void Function(EmbedAuthorResponseBuilder)? updates]) =>
      (EmbedAuthorResponseBuilder()..update(updates))._build();

  _$EmbedAuthorResponse._(
      {required this.name, this.url, this.iconUrl, this.proxyIconUrl})
      : super._();
  @override
  EmbedAuthorResponse rebuild(
          void Function(EmbedAuthorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmbedAuthorResponseBuilder toBuilder() =>
      EmbedAuthorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmbedAuthorResponse &&
        name == other.name &&
        url == other.url &&
        iconUrl == other.iconUrl &&
        proxyIconUrl == other.proxyIconUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, proxyIconUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmbedAuthorResponse')
          ..add('name', name)
          ..add('url', url)
          ..add('iconUrl', iconUrl)
          ..add('proxyIconUrl', proxyIconUrl))
        .toString();
  }
}

class EmbedAuthorResponseBuilder
    implements Builder<EmbedAuthorResponse, EmbedAuthorResponseBuilder> {
  _$EmbedAuthorResponse? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  String? _proxyIconUrl;
  String? get proxyIconUrl => _$this._proxyIconUrl;
  set proxyIconUrl(String? proxyIconUrl) => _$this._proxyIconUrl = proxyIconUrl;

  EmbedAuthorResponseBuilder() {
    EmbedAuthorResponse._defaults(this);
  }

  EmbedAuthorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _iconUrl = $v.iconUrl;
      _proxyIconUrl = $v.proxyIconUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmbedAuthorResponse other) {
    _$v = other as _$EmbedAuthorResponse;
  }

  @override
  void update(void Function(EmbedAuthorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmbedAuthorResponse build() => _build();

  _$EmbedAuthorResponse _build() {
    final _$result = _$v ??
        _$EmbedAuthorResponse._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EmbedAuthorResponse', 'name'),
          url: url,
          iconUrl: iconUrl,
          proxyIconUrl: proxyIconUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
