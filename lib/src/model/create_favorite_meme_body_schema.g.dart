// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_favorite_meme_body_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFavoriteMemeBodySchema extends CreateFavoriteMemeBodySchema {
  @override
  final String name;
  @override
  final String? altText;
  @override
  final BuiltList<String>? tags;
  @override
  final String? attachmentId;
  @override
  final int? embedIndex;

  factory _$CreateFavoriteMemeBodySchema(
          [void Function(CreateFavoriteMemeBodySchemaBuilder)? updates]) =>
      (CreateFavoriteMemeBodySchemaBuilder()..update(updates))._build();

  _$CreateFavoriteMemeBodySchema._(
      {required this.name,
      this.altText,
      this.tags,
      this.attachmentId,
      this.embedIndex})
      : super._();
  @override
  CreateFavoriteMemeBodySchema rebuild(
          void Function(CreateFavoriteMemeBodySchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFavoriteMemeBodySchemaBuilder toBuilder() =>
      CreateFavoriteMemeBodySchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFavoriteMemeBodySchema &&
        name == other.name &&
        altText == other.altText &&
        tags == other.tags &&
        attachmentId == other.attachmentId &&
        embedIndex == other.embedIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, attachmentId.hashCode);
    _$hash = $jc(_$hash, embedIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateFavoriteMemeBodySchema')
          ..add('name', name)
          ..add('altText', altText)
          ..add('tags', tags)
          ..add('attachmentId', attachmentId)
          ..add('embedIndex', embedIndex))
        .toString();
  }
}

class CreateFavoriteMemeBodySchemaBuilder
    implements
        Builder<CreateFavoriteMemeBodySchema,
            CreateFavoriteMemeBodySchemaBuilder> {
  _$CreateFavoriteMemeBodySchema? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _altText;
  String? get altText => _$this._altText;
  set altText(String? altText) => _$this._altText = altText;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _attachmentId;
  String? get attachmentId => _$this._attachmentId;
  set attachmentId(String? attachmentId) => _$this._attachmentId = attachmentId;

  int? _embedIndex;
  int? get embedIndex => _$this._embedIndex;
  set embedIndex(int? embedIndex) => _$this._embedIndex = embedIndex;

  CreateFavoriteMemeBodySchemaBuilder() {
    CreateFavoriteMemeBodySchema._defaults(this);
  }

  CreateFavoriteMemeBodySchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _altText = $v.altText;
      _tags = $v.tags?.toBuilder();
      _attachmentId = $v.attachmentId;
      _embedIndex = $v.embedIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFavoriteMemeBodySchema other) {
    _$v = other as _$CreateFavoriteMemeBodySchema;
  }

  @override
  void update(void Function(CreateFavoriteMemeBodySchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFavoriteMemeBodySchema build() => _build();

  _$CreateFavoriteMemeBodySchema _build() {
    _$CreateFavoriteMemeBodySchema _$result;
    try {
      _$result = _$v ??
          _$CreateFavoriteMemeBodySchema._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateFavoriteMemeBodySchema', 'name'),
            altText: altText,
            tags: _tags?.build(),
            attachmentId: attachmentId,
            embedIndex: embedIndex,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateFavoriteMemeBodySchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
