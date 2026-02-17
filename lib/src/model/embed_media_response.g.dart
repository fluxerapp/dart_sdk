// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embed_media_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmbedMediaResponse extends EmbedMediaResponse {
  @override
  final String url;
  @override
  final int flags;
  @override
  final String? proxyUrl;
  @override
  final String? contentType;
  @override
  final String? contentHash;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? description;
  @override
  final String? placeholder;
  @override
  final int? duration;

  factory _$EmbedMediaResponse(
          [void Function(EmbedMediaResponseBuilder)? updates]) =>
      (EmbedMediaResponseBuilder()..update(updates))._build();

  _$EmbedMediaResponse._(
      {required this.url,
      required this.flags,
      this.proxyUrl,
      this.contentType,
      this.contentHash,
      this.width,
      this.height,
      this.description,
      this.placeholder,
      this.duration})
      : super._();
  @override
  EmbedMediaResponse rebuild(
          void Function(EmbedMediaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmbedMediaResponseBuilder toBuilder() =>
      EmbedMediaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmbedMediaResponse &&
        url == other.url &&
        flags == other.flags &&
        proxyUrl == other.proxyUrl &&
        contentType == other.contentType &&
        contentHash == other.contentHash &&
        width == other.width &&
        height == other.height &&
        description == other.description &&
        placeholder == other.placeholder &&
        duration == other.duration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, proxyUrl.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, contentHash.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, placeholder.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmbedMediaResponse')
          ..add('url', url)
          ..add('flags', flags)
          ..add('proxyUrl', proxyUrl)
          ..add('contentType', contentType)
          ..add('contentHash', contentHash)
          ..add('width', width)
          ..add('height', height)
          ..add('description', description)
          ..add('placeholder', placeholder)
          ..add('duration', duration))
        .toString();
  }
}

class EmbedMediaResponseBuilder
    implements Builder<EmbedMediaResponse, EmbedMediaResponseBuilder> {
  _$EmbedMediaResponse? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  String? _proxyUrl;
  String? get proxyUrl => _$this._proxyUrl;
  set proxyUrl(String? proxyUrl) => _$this._proxyUrl = proxyUrl;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _contentHash;
  String? get contentHash => _$this._contentHash;
  set contentHash(String? contentHash) => _$this._contentHash = contentHash;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _placeholder;
  String? get placeholder => _$this._placeholder;
  set placeholder(String? placeholder) => _$this._placeholder = placeholder;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  EmbedMediaResponseBuilder() {
    EmbedMediaResponse._defaults(this);
  }

  EmbedMediaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _flags = $v.flags;
      _proxyUrl = $v.proxyUrl;
      _contentType = $v.contentType;
      _contentHash = $v.contentHash;
      _width = $v.width;
      _height = $v.height;
      _description = $v.description;
      _placeholder = $v.placeholder;
      _duration = $v.duration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmbedMediaResponse other) {
    _$v = other as _$EmbedMediaResponse;
  }

  @override
  void update(void Function(EmbedMediaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmbedMediaResponse build() => _build();

  _$EmbedMediaResponse _build() {
    final _$result = _$v ??
        _$EmbedMediaResponse._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'EmbedMediaResponse', 'url'),
          flags: BuiltValueNullFieldError.checkNotNull(
              flags, r'EmbedMediaResponse', 'flags'),
          proxyUrl: proxyUrl,
          contentType: contentType,
          contentHash: contentHash,
          width: width,
          height: height,
          description: description,
          placeholder: placeholder,
          duration: duration,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
