// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_meme_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FavoriteMemeResponse extends FavoriteMemeResponse {
  @override
  final String id;
  @override
  final String userId;
  @override
  final String name;
  @override
  final BuiltList<String> tags;
  @override
  final String attachmentId;
  @override
  final String filename;
  @override
  final String contentType;
  @override
  final num size;
  @override
  final String url;
  @override
  final String? altText;
  @override
  final String? contentHash;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final num? duration;
  @override
  final bool? isGifv;
  @override
  final String? klipySlug;
  @override
  final String? tenorSlugId;

  factory _$FavoriteMemeResponse(
          [void Function(FavoriteMemeResponseBuilder)? updates]) =>
      (FavoriteMemeResponseBuilder()..update(updates))._build();

  _$FavoriteMemeResponse._(
      {required this.id,
      required this.userId,
      required this.name,
      required this.tags,
      required this.attachmentId,
      required this.filename,
      required this.contentType,
      required this.size,
      required this.url,
      this.altText,
      this.contentHash,
      this.width,
      this.height,
      this.duration,
      this.isGifv,
      this.klipySlug,
      this.tenorSlugId})
      : super._();
  @override
  FavoriteMemeResponse rebuild(
          void Function(FavoriteMemeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FavoriteMemeResponseBuilder toBuilder() =>
      FavoriteMemeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FavoriteMemeResponse &&
        id == other.id &&
        userId == other.userId &&
        name == other.name &&
        tags == other.tags &&
        attachmentId == other.attachmentId &&
        filename == other.filename &&
        contentType == other.contentType &&
        size == other.size &&
        url == other.url &&
        altText == other.altText &&
        contentHash == other.contentHash &&
        width == other.width &&
        height == other.height &&
        duration == other.duration &&
        isGifv == other.isGifv &&
        klipySlug == other.klipySlug &&
        tenorSlugId == other.tenorSlugId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, attachmentId.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jc(_$hash, contentHash.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, isGifv.hashCode);
    _$hash = $jc(_$hash, klipySlug.hashCode);
    _$hash = $jc(_$hash, tenorSlugId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FavoriteMemeResponse')
          ..add('id', id)
          ..add('userId', userId)
          ..add('name', name)
          ..add('tags', tags)
          ..add('attachmentId', attachmentId)
          ..add('filename', filename)
          ..add('contentType', contentType)
          ..add('size', size)
          ..add('url', url)
          ..add('altText', altText)
          ..add('contentHash', contentHash)
          ..add('width', width)
          ..add('height', height)
          ..add('duration', duration)
          ..add('isGifv', isGifv)
          ..add('klipySlug', klipySlug)
          ..add('tenorSlugId', tenorSlugId))
        .toString();
  }
}

class FavoriteMemeResponseBuilder
    implements Builder<FavoriteMemeResponse, FavoriteMemeResponseBuilder> {
  _$FavoriteMemeResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _attachmentId;
  String? get attachmentId => _$this._attachmentId;
  set attachmentId(String? attachmentId) => _$this._attachmentId = attachmentId;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _altText;
  String? get altText => _$this._altText;
  set altText(String? altText) => _$this._altText = altText;

  String? _contentHash;
  String? get contentHash => _$this._contentHash;
  set contentHash(String? contentHash) => _$this._contentHash = contentHash;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(num? duration) => _$this._duration = duration;

  bool? _isGifv;
  bool? get isGifv => _$this._isGifv;
  set isGifv(bool? isGifv) => _$this._isGifv = isGifv;

  String? _klipySlug;
  String? get klipySlug => _$this._klipySlug;
  set klipySlug(String? klipySlug) => _$this._klipySlug = klipySlug;

  String? _tenorSlugId;
  String? get tenorSlugId => _$this._tenorSlugId;
  set tenorSlugId(String? tenorSlugId) => _$this._tenorSlugId = tenorSlugId;

  FavoriteMemeResponseBuilder() {
    FavoriteMemeResponse._defaults(this);
  }

  FavoriteMemeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _name = $v.name;
      _tags = $v.tags.toBuilder();
      _attachmentId = $v.attachmentId;
      _filename = $v.filename;
      _contentType = $v.contentType;
      _size = $v.size;
      _url = $v.url;
      _altText = $v.altText;
      _contentHash = $v.contentHash;
      _width = $v.width;
      _height = $v.height;
      _duration = $v.duration;
      _isGifv = $v.isGifv;
      _klipySlug = $v.klipySlug;
      _tenorSlugId = $v.tenorSlugId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FavoriteMemeResponse other) {
    _$v = other as _$FavoriteMemeResponse;
  }

  @override
  void update(void Function(FavoriteMemeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FavoriteMemeResponse build() => _build();

  _$FavoriteMemeResponse _build() {
    _$FavoriteMemeResponse _$result;
    try {
      _$result = _$v ??
          _$FavoriteMemeResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'FavoriteMemeResponse', 'id'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'FavoriteMemeResponse', 'userId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'FavoriteMemeResponse', 'name'),
            tags: tags.build(),
            attachmentId: BuiltValueNullFieldError.checkNotNull(
                attachmentId, r'FavoriteMemeResponse', 'attachmentId'),
            filename: BuiltValueNullFieldError.checkNotNull(
                filename, r'FavoriteMemeResponse', 'filename'),
            contentType: BuiltValueNullFieldError.checkNotNull(
                contentType, r'FavoriteMemeResponse', 'contentType'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'FavoriteMemeResponse', 'size'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'FavoriteMemeResponse', 'url'),
            altText: altText,
            contentHash: contentHash,
            width: width,
            height: height,
            duration: duration,
            isGifv: isGifv,
            klipySlug: klipySlug,
            tenorSlugId: tenorSlugId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FavoriteMemeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
