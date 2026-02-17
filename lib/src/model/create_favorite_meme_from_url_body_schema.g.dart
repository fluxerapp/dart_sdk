// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_favorite_meme_from_url_body_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFavoriteMemeFromUrlBodySchema
    extends CreateFavoriteMemeFromUrlBodySchema {
  @override
  final String url;
  @override
  final String? altText;
  @override
  final BuiltList<String>? tags;
  @override
  final String? klipySlug;
  @override
  final String? tenorSlugId;
  @override
  final String? name;

  factory _$CreateFavoriteMemeFromUrlBodySchema(
          [void Function(CreateFavoriteMemeFromUrlBodySchemaBuilder)?
              updates]) =>
      (CreateFavoriteMemeFromUrlBodySchemaBuilder()..update(updates))._build();

  _$CreateFavoriteMemeFromUrlBodySchema._(
      {required this.url,
      this.altText,
      this.tags,
      this.klipySlug,
      this.tenorSlugId,
      this.name})
      : super._();
  @override
  CreateFavoriteMemeFromUrlBodySchema rebuild(
          void Function(CreateFavoriteMemeFromUrlBodySchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFavoriteMemeFromUrlBodySchemaBuilder toBuilder() =>
      CreateFavoriteMemeFromUrlBodySchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFavoriteMemeFromUrlBodySchema &&
        url == other.url &&
        altText == other.altText &&
        tags == other.tags &&
        klipySlug == other.klipySlug &&
        tenorSlugId == other.tenorSlugId &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, klipySlug.hashCode);
    _$hash = $jc(_$hash, tenorSlugId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateFavoriteMemeFromUrlBodySchema')
          ..add('url', url)
          ..add('altText', altText)
          ..add('tags', tags)
          ..add('klipySlug', klipySlug)
          ..add('tenorSlugId', tenorSlugId)
          ..add('name', name))
        .toString();
  }
}

class CreateFavoriteMemeFromUrlBodySchemaBuilder
    implements
        Builder<CreateFavoriteMemeFromUrlBodySchema,
            CreateFavoriteMemeFromUrlBodySchemaBuilder> {
  _$CreateFavoriteMemeFromUrlBodySchema? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _altText;
  String? get altText => _$this._altText;
  set altText(String? altText) => _$this._altText = altText;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _klipySlug;
  String? get klipySlug => _$this._klipySlug;
  set klipySlug(String? klipySlug) => _$this._klipySlug = klipySlug;

  String? _tenorSlugId;
  String? get tenorSlugId => _$this._tenorSlugId;
  set tenorSlugId(String? tenorSlugId) => _$this._tenorSlugId = tenorSlugId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateFavoriteMemeFromUrlBodySchemaBuilder() {
    CreateFavoriteMemeFromUrlBodySchema._defaults(this);
  }

  CreateFavoriteMemeFromUrlBodySchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _altText = $v.altText;
      _tags = $v.tags?.toBuilder();
      _klipySlug = $v.klipySlug;
      _tenorSlugId = $v.tenorSlugId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFavoriteMemeFromUrlBodySchema other) {
    _$v = other as _$CreateFavoriteMemeFromUrlBodySchema;
  }

  @override
  void update(
      void Function(CreateFavoriteMemeFromUrlBodySchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFavoriteMemeFromUrlBodySchema build() => _build();

  _$CreateFavoriteMemeFromUrlBodySchema _build() {
    _$CreateFavoriteMemeFromUrlBodySchema _$result;
    try {
      _$result = _$v ??
          _$CreateFavoriteMemeFromUrlBodySchema._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'CreateFavoriteMemeFromUrlBodySchema', 'url'),
            altText: altText,
            tags: _tags?.build(),
            klipySlug: klipySlug,
            tenorSlugId: tenorSlugId,
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'CreateFavoriteMemeFromUrlBodySchema',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
