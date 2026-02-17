// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'klipy_featured_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KlipyFeaturedResponse extends KlipyFeaturedResponse {
  @override
  final BuiltList<KlipyGifResponse> gifs;
  @override
  final BuiltList<KlipyCategoryTagResponse> categories;

  factory _$KlipyFeaturedResponse(
          [void Function(KlipyFeaturedResponseBuilder)? updates]) =>
      (KlipyFeaturedResponseBuilder()..update(updates))._build();

  _$KlipyFeaturedResponse._({required this.gifs, required this.categories})
      : super._();
  @override
  KlipyFeaturedResponse rebuild(
          void Function(KlipyFeaturedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KlipyFeaturedResponseBuilder toBuilder() =>
      KlipyFeaturedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KlipyFeaturedResponse &&
        gifs == other.gifs &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gifs.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KlipyFeaturedResponse')
          ..add('gifs', gifs)
          ..add('categories', categories))
        .toString();
  }
}

class KlipyFeaturedResponseBuilder
    implements Builder<KlipyFeaturedResponse, KlipyFeaturedResponseBuilder> {
  _$KlipyFeaturedResponse? _$v;

  ListBuilder<KlipyGifResponse>? _gifs;
  ListBuilder<KlipyGifResponse> get gifs =>
      _$this._gifs ??= ListBuilder<KlipyGifResponse>();
  set gifs(ListBuilder<KlipyGifResponse>? gifs) => _$this._gifs = gifs;

  ListBuilder<KlipyCategoryTagResponse>? _categories;
  ListBuilder<KlipyCategoryTagResponse> get categories =>
      _$this._categories ??= ListBuilder<KlipyCategoryTagResponse>();
  set categories(ListBuilder<KlipyCategoryTagResponse>? categories) =>
      _$this._categories = categories;

  KlipyFeaturedResponseBuilder() {
    KlipyFeaturedResponse._defaults(this);
  }

  KlipyFeaturedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gifs = $v.gifs.toBuilder();
      _categories = $v.categories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KlipyFeaturedResponse other) {
    _$v = other as _$KlipyFeaturedResponse;
  }

  @override
  void update(void Function(KlipyFeaturedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KlipyFeaturedResponse build() => _build();

  _$KlipyFeaturedResponse _build() {
    _$KlipyFeaturedResponse _$result;
    try {
      _$result = _$v ??
          _$KlipyFeaturedResponse._(
            gifs: gifs.build(),
            categories: categories.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gifs';
        gifs.build();
        _$failedField = 'categories';
        categories.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'KlipyFeaturedResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
