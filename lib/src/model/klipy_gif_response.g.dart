// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'klipy_gif_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KlipyGifResponse extends KlipyGifResponse {
  @override
  final String id;
  @override
  final String title;
  @override
  final String url;
  @override
  final String src;
  @override
  final String proxySrc;
  @override
  final int width;
  @override
  final int height;

  factory _$KlipyGifResponse(
          [void Function(KlipyGifResponseBuilder)? updates]) =>
      (KlipyGifResponseBuilder()..update(updates))._build();

  _$KlipyGifResponse._(
      {required this.id,
      required this.title,
      required this.url,
      required this.src,
      required this.proxySrc,
      required this.width,
      required this.height})
      : super._();
  @override
  KlipyGifResponse rebuild(void Function(KlipyGifResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KlipyGifResponseBuilder toBuilder() =>
      KlipyGifResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KlipyGifResponse &&
        id == other.id &&
        title == other.title &&
        url == other.url &&
        src == other.src &&
        proxySrc == other.proxySrc &&
        width == other.width &&
        height == other.height;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, src.hashCode);
    _$hash = $jc(_$hash, proxySrc.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KlipyGifResponse')
          ..add('id', id)
          ..add('title', title)
          ..add('url', url)
          ..add('src', src)
          ..add('proxySrc', proxySrc)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class KlipyGifResponseBuilder
    implements Builder<KlipyGifResponse, KlipyGifResponseBuilder> {
  _$KlipyGifResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _src;
  String? get src => _$this._src;
  set src(String? src) => _$this._src = src;

  String? _proxySrc;
  String? get proxySrc => _$this._proxySrc;
  set proxySrc(String? proxySrc) => _$this._proxySrc = proxySrc;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  KlipyGifResponseBuilder() {
    KlipyGifResponse._defaults(this);
  }

  KlipyGifResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _url = $v.url;
      _src = $v.src;
      _proxySrc = $v.proxySrc;
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KlipyGifResponse other) {
    _$v = other as _$KlipyGifResponse;
  }

  @override
  void update(void Function(KlipyGifResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KlipyGifResponse build() => _build();

  _$KlipyGifResponse _build() {
    final _$result = _$v ??
        _$KlipyGifResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'KlipyGifResponse', 'id'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'KlipyGifResponse', 'title'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'KlipyGifResponse', 'url'),
          src: BuiltValueNullFieldError.checkNotNull(
              src, r'KlipyGifResponse', 'src'),
          proxySrc: BuiltValueNullFieldError.checkNotNull(
              proxySrc, r'KlipyGifResponse', 'proxySrc'),
          width: BuiltValueNullFieldError.checkNotNull(
              width, r'KlipyGifResponse', 'width'),
          height: BuiltValueNullFieldError.checkNotNull(
              height, r'KlipyGifResponse', 'height'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
