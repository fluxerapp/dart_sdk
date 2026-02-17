// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embed_footer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmbedFooterResponse extends EmbedFooterResponse {
  @override
  final String text;
  @override
  final String? iconUrl;
  @override
  final String? proxyIconUrl;

  factory _$EmbedFooterResponse(
          [void Function(EmbedFooterResponseBuilder)? updates]) =>
      (EmbedFooterResponseBuilder()..update(updates))._build();

  _$EmbedFooterResponse._({required this.text, this.iconUrl, this.proxyIconUrl})
      : super._();
  @override
  EmbedFooterResponse rebuild(
          void Function(EmbedFooterResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmbedFooterResponseBuilder toBuilder() =>
      EmbedFooterResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmbedFooterResponse &&
        text == other.text &&
        iconUrl == other.iconUrl &&
        proxyIconUrl == other.proxyIconUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, proxyIconUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmbedFooterResponse')
          ..add('text', text)
          ..add('iconUrl', iconUrl)
          ..add('proxyIconUrl', proxyIconUrl))
        .toString();
  }
}

class EmbedFooterResponseBuilder
    implements Builder<EmbedFooterResponse, EmbedFooterResponseBuilder> {
  _$EmbedFooterResponse? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  String? _proxyIconUrl;
  String? get proxyIconUrl => _$this._proxyIconUrl;
  set proxyIconUrl(String? proxyIconUrl) => _$this._proxyIconUrl = proxyIconUrl;

  EmbedFooterResponseBuilder() {
    EmbedFooterResponse._defaults(this);
  }

  EmbedFooterResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _iconUrl = $v.iconUrl;
      _proxyIconUrl = $v.proxyIconUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmbedFooterResponse other) {
    _$v = other as _$EmbedFooterResponse;
  }

  @override
  void update(void Function(EmbedFooterResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmbedFooterResponse build() => _build();

  _$EmbedFooterResponse _build() {
    final _$result = _$v ??
        _$EmbedFooterResponse._(
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'EmbedFooterResponse', 'text'),
          iconUrl: iconUrl,
          proxyIconUrl: proxyIconUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
