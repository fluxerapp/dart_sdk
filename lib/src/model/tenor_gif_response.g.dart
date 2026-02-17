// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenor_gif_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenorGifResponse extends TenorGifResponse {
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

  factory _$TenorGifResponse(
          [void Function(TenorGifResponseBuilder)? updates]) =>
      (TenorGifResponseBuilder()..update(updates))._build();

  _$TenorGifResponse._(
      {required this.id,
      required this.title,
      required this.url,
      required this.src,
      required this.proxySrc,
      required this.width,
      required this.height})
      : super._();
  @override
  TenorGifResponse rebuild(void Function(TenorGifResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenorGifResponseBuilder toBuilder() =>
      TenorGifResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenorGifResponse &&
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
    return (newBuiltValueToStringHelper(r'TenorGifResponse')
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

class TenorGifResponseBuilder
    implements Builder<TenorGifResponse, TenorGifResponseBuilder> {
  _$TenorGifResponse? _$v;

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

  TenorGifResponseBuilder() {
    TenorGifResponse._defaults(this);
  }

  TenorGifResponseBuilder get _$this {
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
  void replace(TenorGifResponse other) {
    _$v = other as _$TenorGifResponse;
  }

  @override
  void update(void Function(TenorGifResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenorGifResponse build() => _build();

  _$TenorGifResponse _build() {
    final _$result = _$v ??
        _$TenorGifResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TenorGifResponse', 'id'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'TenorGifResponse', 'title'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'TenorGifResponse', 'url'),
          src: BuiltValueNullFieldError.checkNotNull(
              src, r'TenorGifResponse', 'src'),
          proxySrc: BuiltValueNullFieldError.checkNotNull(
              proxySrc, r'TenorGifResponse', 'proxySrc'),
          width: BuiltValueNullFieldError.checkNotNull(
              width, r'TenorGifResponse', 'width'),
          height: BuiltValueNullFieldError.checkNotNull(
              height, r'TenorGifResponse', 'height'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
