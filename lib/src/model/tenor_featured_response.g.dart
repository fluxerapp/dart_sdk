// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenor_featured_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenorFeaturedResponse extends TenorFeaturedResponse {
  @override
  final BuiltList<TenorGifResponse> gifs;
  @override
  final BuiltList<TenorCategoryTagResponse> categories;

  factory _$TenorFeaturedResponse(
          [void Function(TenorFeaturedResponseBuilder)? updates]) =>
      (TenorFeaturedResponseBuilder()..update(updates))._build();

  _$TenorFeaturedResponse._({required this.gifs, required this.categories})
      : super._();
  @override
  TenorFeaturedResponse rebuild(
          void Function(TenorFeaturedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenorFeaturedResponseBuilder toBuilder() =>
      TenorFeaturedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenorFeaturedResponse &&
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
    return (newBuiltValueToStringHelper(r'TenorFeaturedResponse')
          ..add('gifs', gifs)
          ..add('categories', categories))
        .toString();
  }
}

class TenorFeaturedResponseBuilder
    implements Builder<TenorFeaturedResponse, TenorFeaturedResponseBuilder> {
  _$TenorFeaturedResponse? _$v;

  ListBuilder<TenorGifResponse>? _gifs;
  ListBuilder<TenorGifResponse> get gifs =>
      _$this._gifs ??= ListBuilder<TenorGifResponse>();
  set gifs(ListBuilder<TenorGifResponse>? gifs) => _$this._gifs = gifs;

  ListBuilder<TenorCategoryTagResponse>? _categories;
  ListBuilder<TenorCategoryTagResponse> get categories =>
      _$this._categories ??= ListBuilder<TenorCategoryTagResponse>();
  set categories(ListBuilder<TenorCategoryTagResponse>? categories) =>
      _$this._categories = categories;

  TenorFeaturedResponseBuilder() {
    TenorFeaturedResponse._defaults(this);
  }

  TenorFeaturedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gifs = $v.gifs.toBuilder();
      _categories = $v.categories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenorFeaturedResponse other) {
    _$v = other as _$TenorFeaturedResponse;
  }

  @override
  void update(void Function(TenorFeaturedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenorFeaturedResponse build() => _build();

  _$TenorFeaturedResponse _build() {
    _$TenorFeaturedResponse _$result;
    try {
      _$result = _$v ??
          _$TenorFeaturedResponse._(
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
            r'TenorFeaturedResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
